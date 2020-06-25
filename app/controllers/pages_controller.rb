class PagesController < ApplicationController

  def home
  end

#The below method has a few different things going through it. The URL1-3 are the web scraping done using the two methods below
#Literlaly just found it online.
#URL4 is the API used in order to get the upcoming games using LiveScore. JSON was added as I wasn't sure if it was reading well initially.

  def results
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
    request["x-rapidapi-key"] = Rails.application.secrets.RapidAPI_Key
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
      {
        position: team_info[0].to_i,
        name: team_info[1],
        played: team_info[2].to_i,
        wins: team_info[3].to_i,
        draws: team_info[4].to_i,
        losses: team_info[5].to_i,
        points: team_info[9].to_i
      }
  end
end
