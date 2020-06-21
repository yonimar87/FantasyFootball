class PagesController < ApplicationController

  def home
  end

  def results
    # @results = Standings::TableFetcher.new(:epl).call
    url = "https://www.theguardian.com/football/premierleague/table"
    @site = Nokogiri::HTML(open(url))
    @team_data = @site.css('.table--league-table tbody tr')
    @total = build_teams @team_data

    url2 = "https://www.theguardian.com/football/championship/table"
    @site2 = Nokogiri::HTML(open(url2))
    @team_data2 = @site2.css('.table--league-table tbody tr')
    @total2 = build_teams @team_data2

    url3 = "https://www.theguardian.com/football/leagueonefootball/table"
    @site3 = Nokogiri::HTML(open(url3))
    @team_data3 = @site3.css('.table--league-table tbody tr')
    @total3 = build_teams @team_data3

    url4 = URI("https://livescore6.p.rapidapi.com/matches/list-by-league?category=soccer&league=england")
    http = Net::HTTP.new(url4.host, url4.port)
    http.use_ssl = true
    http.verify_mode = OpenSSL::SSL::VERIFY_NONE
    request = Net::HTTP::Get.new(url4)
    request["x-rapidapi-host"] = 'livescore6.p.rapidapi.com'
    request["x-rapidapi-key"] = 'd8e9e76cbamsh5844043ab7934adp1a346djsn6bd439b49aa1'
    @response = JSON.parse(http.request(request).read_body)
  end



  def build_teams(team_data_xml)
      team_data_xml.length.times.map do |i|
        source = team_data_xml[i].children.text
        build_team(source)
      end
    end

    def build_team(source)
      team_info = source.split("\n").select { |s| s != "" }

      # ["1", Position
      #  "Chelsea", Team
      #  "12", Played
      #  "10", Win
      #  "2", Draw
      #  "0", Loss
      #  "30", Goals For
      #  "11", Goals Against
      #  "19", Goal Difference
      #  "32", Points
      #  "Won against C Palace",
      #  "Drew with Man Utd",
      #  "Won against QPR",
      #  "Won against Liverpool",
      #  "Won against West Brom"]

      {
        position: team_info[0].to_i,
        name: team_info[1],
        played: team_info[2].to_i,
        wins: team_info[3].to_i,
        draws: team_info[4].to_i,
        losses: team_info[5].to_i,
        points: team_info[9].to_i
      }
      # LeagueResults::Team.new({
      #   position: team_info[0].to_i,
      #   name: team_info[1],
      #   played: team_info[2].to_i,
      #   wins: team_info[3].to_i,
      #   draws: team_info[4].to_i,
      #   losses: team_info[5].to_i,
      #   points: team_info[9].to_i
      # })
    end
  end
