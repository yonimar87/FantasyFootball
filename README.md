# FantasyFootball
Yoni's basic version of Fantasy Football - Project -1

To Play:
1.  Create an account. This will log you in straight away.
2.  Once logged in you can navigate to the "Available Players" tab in which you can choose a team and browse through their respective players.
3.  Once selected, click on "Select Players" and be redirected to your players tab. You can have a maximum of 14 players.
4.  Scores are updated after each game week.


Additional Tabs to visit:
1.  The "Standings" tab will show the user where they stand compared to other users in the competition.
2.  The "Tables and Upcoming Games" showcases the Premier League upcoming games as well as current table. We also included the Championship and League 1 table.

--------------

Using Ruby on Rails I've created a fantasy football website that allows you to choose players from the Premier League.

The following models were used:
      1. Teams
      2. Players
      3. Users
      4. Nationalities

The following Gems were added:
1. 'bcrypt', '~> 3.1.7' - For Password Protection
2. 'standings' - To get the table standings in the "Tables and Upcoming Games" tab
3. 'nokogiri' - Used as web scraping for the above.
4. 'uri' - Used for the API used to get the upcoming Games
5. 'openssl' - Used for the API used to get the upcoming Games
6. 'net' - Used for the API used to get the upcoming Games
7. 'json' - Used to read the information provided above
8. 'bootstrap' - For the CSS
9. 'jquery-rail29 - For the CSS
