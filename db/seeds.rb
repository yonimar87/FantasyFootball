User.destroy_all
u1 = User.create :name => 'Yoni', :email => 'yoni@yoni.com', :password => 'burger', :admin => true
u2 = User.create :name => 'Craig',:email => 'craigsy@ga.co', :password => 'chicken'
u2 = User.create :name => 'Ivan',:email => 'ivan@ivan.com', :password => 'ivan'
u2 = User.create :name => 'James',:email => 'james@james.com', :password => 'james'
u2 = User.create :name => 'Kale',:email => 'kale@kale.com', :password => 'kale'
puts "#{ User.count } users"

Player.destroy_all
p1 = Player.create :score => 7,:name => 'Marcus Rashford', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p2 = Player.create :score => 8,:name => 'Bruno Fernandez', :position => 'Midfielder', :image =>  'https://s.yimg.com/uu/api/res/1.2/etL9cKw4xPNftgypkbbEYQ--~B/aD0xMDgwO3c9MTkyMDtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/uk.goal.com/fafd2877cfee5b51abd54d16a9dca1df'
p3 = Player.create :score => 6,:name => 'Paul Pogba', :position => 'Midfielder', :image =>  'https://www.telegraph.co.uk/content/dam/football/2019/12/17/TELEMMGLPICT000218907322_trans%2B%2BhasgUMiR-rxiRxu9qBoVLWQtiI2hkxiZmOHW6aD3Ia4.jpeg'
p4 = Player.create :score => 5,:name => 'David De Gea', :position => 'Goalkeeper', :image =>  'https://cdn.vox-cdn.com/thumbor/rdQknd5YANOmVlMFnPPMXcMPRBk=/0x0:5568x3712/1200x800/filters:focal(2339x1411:3229x2301)/cdn.vox-cdn.com/uploads/chorus_image/image/62622665/1014624486.jpg.0.jpg'
p5 = Player.create :score => 5,:name => 'Harry Maguire', :position => 'Defender', :image =>  'https://i2-prod.manchestereveningnews.co.uk/incoming/article18227548.ece/ALTERNATES/s615/1_GettyImages-1206106266.jpg'
p6 = Player.create :score => 3,:name => 'Eric Bailly', :position => 'Defender', :image =>  'https://specials-images.forbesimg.com/imageserve/1201558632/960x0.jpg?cropX1=408&cropX2=2894&cropY1=0&cropY2=1990'
p7 = Player.create :score => 5,:name => 'Victor Lindelof', :position => 'Defender', :image =>  'https://d3vlf99qeg6bpx.cloudfront.net/content/uploads/2020/03/26112651/Victor.Lindelof.jpg'
p8 = Player.create :score => 1,:name => 'Luke Shaw', :position => 'Defender', :image =>  'https://images.daznservices.com/di/library/GOAL/a8/3/luke-shaw-manchester-united_fe2rlnbvhl2l13rb40rryc98n.jpg?t=2127942864&quality=60&w=1200&h=800'
p9 = Player.create :score => 2,:name => 'Fred', :position => 'Midfielder', :image =>  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRuNTGpYnEFSPdCifBPr-YFhPZN-2t4IT0ogxyG3fGNF4Hu8-Ja&usqp=CAU'
p10 = Player.create :score => 6,:name => 'Anthony Martial', :position => 'Striker', :image =>  'https://i0.wp.com/sportytell.com/wp-content/uploads/2020/03/Anthony-Martial-Biography-Facts-Childhood-Net-Worth-Life-1.jpg?fit=912%2C516&ssl=1'
p11 = Player.create :score => 3,:name => 'Mason Greenwood', :position => 'Striker', :image =>  'https://images.daznservices.com/di/library/GOAL/30/9a/mason-greenwood-manchester-united_iz8uk7h0nu8w1e4urnzldtiem.jpg?t=445418223&quality=100'
p12 = Player.create :score => 3,:name => 'Phil Jones', :position => 'Defender', :image =>  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTVzH-L1noff_-2azulSyNIWwpmjHXkq9DLQBsol4Y4uPwZqsm4&usqp=CAU'
p13 = Player.create :score => 9,:name => 'Juan Mata', :position => 'Midfielder', :image =>  'https://i2-prod.manchestereveningnews.co.uk/incoming/article17222081.ece/ALTERNATES/s615/0_GettyImages-1180763564.jpg'
p14 = Player.create :score => 4,:name => 'Jesse Lingard', :position => 'Midfielder', :image =>  'https://cdn.mos.cms.futurecdn.net/yfBR8qBLfTPtkniSC3PpXE-320-80.jpg'
p15 = Player.create :score => 5,:name => 'Andreas Pereira', :position => 'Midfielder', :image =>  'https://s.hs-data.com/bilder/spieler/gross/252185.jpg'

p16 = Player.create :score => 5,:name => 'Adrian', :position => 'Goalkeeper', :image =>  'https://pbs.twimg.com/profile_images/1163433634650624001/k2IaLSnQ_400x400.jpg'
p17 = Player.create :score => 5,:name => 'Alisson Becker', :position => 'Goalkeeper', :image =>  'https://images.daznservices.com/di/library/GOAL/3e/71/alisson-liverpool-2018-19_17c2utm8cendl16nel5bwv108t.jpg?t=699792108&quality=100'
p18 = Player.create :score => 9,:name => 'Virgil Van Dijk', :position => 'Defender', :image =>  'https://img2.thejournal.ie/article/4630929/river?version=4630930&width=1340'
p19 = Player.create :score => 1,:name => 'Matip', :position => 'Defender', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/a/ab/JMatip2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042201'
p20 = Player.create :score => 4,:name => 'Clyne', :position => 'Defender', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/3/37/NClyne2018.jpeg/revision/latest/scale-to-width-down/340?cb=20180809022957'
p21 = Player.create :score => 5,:name => 'TAA', :position => 'Defender', :image =>  'https://resources.premierleague.com/photos/2019/11/12/6bcdfe89-7e03-4f4b-9090-9c8d2cb6c514/alexander-arnold-liv-applause.png?width=860&height=573'
p22 = Player.create :score => 77,:name => 'Milner', :position => 'Midfielder', :image =>  'https://pbs.twimg.com/profile_images/1159572940347912193/kM-YCqpY_400x400.jpg'
p23 = Player.create :score => 4,:name => 'Lallana', :position => 'Midfielder', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/b/ba/ALallana2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042158'
p24 = Player.create :score => 4,:name => 'Fabinho', :position => 'Midfielder', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/3/30/Fabinho2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042206'
p25 = Player.create :score => 5,:name => 'Ox', :position => 'Midfielder', :image =>  'https://ss.thgim.com/third-party/opta/article29225570.ece/alternates/FREE_380/oxlade-chamberlaincropped14p2422557f6j1xkyqbq2is39kjpg'
p26 = Player.create :score => 5,:name => 'Firmino', :position => 'Striker', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/f/f3/RFirmino2019.jpeg/revision/latest?cb=20190807042207'
p27 = Player.create :score => 5,:name => 'Salah', :position => 'Striker', :image =>  'https://resources.premierleague.com/photos/2019/08/15/d09c426f-b3ac-4b23-a2ae-b73a9a9ede77/Mohamed-Salah.jpg?width=930&height=620'
p28 = Player.create :score => 5,:name => 'Mane', :position => 'Striker', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/b/bc/SMane2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042616'
p29 = Player.create :score => 1,:name => 'Origi', :position => 'Striker', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/1/12/DOrigi2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042203'
p30 = Player.create :score => 1,:name => 'Henderson', :position => 'Midfielder', :image =>  'https://vignette.wikia.nocookie.net/liverpoolfc/images/f/ff/JHenderson2019.jpeg/revision/latest/scale-to-width-down/340?cb=20190807042202'

p31 = Player.create :score => 5,:name => 'Bravo', :position => 'Goalkeeper', :image =>  'https://icdn.justarsenal.com/wp-content/uploads/2020/06/bravo.jpg'
p32 = Player.create :score => 5,:name => 'Ederson', :position => 'Goalkeeper', :image =>  'https://images.daznservices.com/di/library/GOAL/33/d2/ederson-man-city-2019-20_18r7axpqcmt0m11g7ssb59cojq.jpg?t=192904813&quality=100'
p33 = Player.create :score => 5,:name => 'Fernandinho', :position => 'Defender', :image =>  'https://ronaldo.com/wp-content/uploads/2018/12/GettyImages-1073998500-1.jpg'
p34 = Player.create :score => 5,:name => 'Walker', :position => 'Defender', :image =>  'https://en.as.com/en/imagenes/2020/04/05/football/1586113681_106191_noticia_normal.jpg'
p35 = Player.create :score => 5,:name => 'Stones', :position => 'Defender', :image =>  'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ8ULsbTVT3sxZM9yhpTI81ujo2CjD79zsMjQ&usqp=CAU'
p36 = Player.create :score => 5,:name => 'Laporte', :position => 'Defender', :image =>  'https://img.bleacherreport.net/img/images/photos/003/792/753/hi-res-8a7cae324bacba9b17177b25a2070377_crop_north.jpg?1550859694&w=3072&h=2048'
p37 = Player.create :score => 5,:name => 'Silva', :position => 'Midfielder', :image =>  'https://images.daznservices.com/di/library/GOAL/cb/8a/david-silva-manchester-city-2019-20_zgy7dtdanczk1jzd0z2kitk5l.jpg?t=563514735&quality=100'
p38 = Player.create :score => 5,:name => 'Bernando Silva', :position => 'Midfielder', :image =>  'https://i2-prod.manchestereveningnews.co.uk/article16178610.ece/ALTERNATES/s615/1_JS180672750.jpg'
p39 = Player.create :score => 5,:name => 'KDB', :position => 'Midfielder', :image =>  'https://resources.premierleague.com/photos/2019/10/30/48dfd36b-6e00-44f5-964e-a52224442b02/KDBassists.jpg?width=930&height=620'
p40 = Player.create :score => 5,:name => 'Rodri', :position => 'Midfielder', :image =>  'https://s.hs-data.com/bilder/spieler/gross/299984.jpg'
p41 = Player.create :score => 5,:name => 'Foden', :position => 'Midfielder', :image =>  'https://upload.wikimedia.org/wikipedia/commons/4/43/Phil_Foden_%2836502388741%29.jpg'
p42 = Player.create :score => 5,:name => 'Aguero', :position => 'Striker', :image =>  'https://en.as.com/en/imagenes/2019/02/17/football/1550404878_405809_noticia_normal.jpg'
p43 = Player.create :score => 5,:name => 'Jesus', :position => 'Striker', :image =>  'https://tmssl.akamaized.net/images/foto/normal/gabriel-jesus-manchester-city-1575438141-27962.jpg'
p44 = Player.create :score => 5,:name => 'Sane', :position => 'Striker', :image =>  'https://images.daznservices.com/di/library/GOAL/4b/57/leroy-sane-man-city-2019_1f6kd2zw35xj81gbi9xkdl3wtq.jpg?t=1385179412&quality=100'
p45 = Player.create :score => 5,:name => 'Sterling', :position => 'Striker', :image =>  'https://resources.premierleague.com/premierleague/photo/2019/10/31/59cd20a4-8e69-4328-83e5-9a2a8cf37f0d/Raheem-Sterling-Man-City.jpg'

p46 = Player.create :score => 5,:name => 'Schmeichel', :position => 'Goalkeeper', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/article3397172.ece/ALTERNATES/s615/0_Kasper-Schmeichel.jpg'
p47 = Player.create :score => 5,:name => 'Ward', :position => 'Goalkeeper', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/football-news/article2043920.ece/ALTERNATES/s1200c/0_Pens-win-2.jpg'
p48 = Player.create :score => 5,:name => 'Evans', :position => 'Defender', :image =>  'https://tmssl.akamaized.net/images/foto/normal/jonny-evans-leicester-city-1552575828-21104.jpg'
p49 = Player.create :score => 5,:name => 'Pereira', :position => 'Defender', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/article2904555.ece/ALTERNATES/s615/0_Ricardo-Pereira-42.jpg'
p50 = Player.create :score => 5,:name => 'Chilwell', :position => 'Defender', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/football-news/article3880225.ece/ALTERNATES/s1200/0_Ben-Chilwelll.jpg'
p51 = Player.create :score => 5,:name => 'James', :position => 'Defender', :image =>  'https://e2.365dm.com/14/01/800x600/league-tournament-james-leicester_3069996.jpg?20170125190457'
p52 = Player.create :score => 5,:name => 'Tielemans', :position => 'Midfielder', :image =>  'https://resources.premierleague.com/premierleague/photo/2019/11/07/e637b64d-0206-4f90-954c-53c9d509c2b2/Tielemans.jpg'
p53 = Player.create :score => 5,:name => 'Maddison', :position => 'Midfielder', :image =>  'https://talksport.com/wp-content/uploads/sites/5/2019/08/NINTCHDBPICT000510608517-e1566313058371.jpg?strip=all&w=960&quality=100'
p54 = Player.create :score => 5,:name => 'Ndidi', :position => 'Midfielder', :image =>  'https://cdn4.theroar.com.au/wp-content/uploads/2020/03/Wilfred-Ndidi--1400x800.jpg'
p55 = Player.create :score => 5,:name => 'Vardy', :position => 'Midfielder', :image =>  'https://t.resfu.com/media/img_news/goal_jamie-vardy-cropped_163e9o590sec610syhgzocvx9s.jpg?size=776x&q=60'
p56 = Player.create :score => 5,:name => 'Iheanacho', :position => 'Striker', :image =>  'https://tmssl.akamaized.net/images/foto/normal/kelechi-iheanacho-leicester-city-1571740121-26790.jpg'
p57 = Player.create :score => 5,:name => 'Gray', :position => 'Striker', :image =>  'https://tmssl.akamaized.net/images/foto/normal/demarai-gray-leceister-1582275120-32100.jpg'
p58 = Player.create :score => 5,:name => 'Barnes', :position => 'Striker', :image =>  'https://cdn.theathletic.com/app/uploads/2020/02/02081802/harvey-barnes-leicester-e1580649530431.jpg'
p59 = Player.create :score => 5,:name => 'Choudhury', :position => 'Striker', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/article3743967.ece/ALTERNATES/s1200b/0_Hamza-Choudhury-36.jpg'
p60 = Player.create :score => 5,:name => 'Justin', :position => 'Striker', :image =>  'https://i2-prod.leicestermercury.co.uk/sport/football/article3711421.ece/ALTERNATES/s1200c/0_James-Justin-20.jpg'

puts "#{ Player.count } players available"

Team.destroy_all
t1 = Team.create :name => 'Manchester United', :established => '1881', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t2 = Team.create :name => 'Liverpool', :established => '1980', :country => 'England', :image => 'https://cdn.shopify.com/s/files/1/1888/7339/files/Liverpool_09_grande.jpg?v=1498035807'
t3 = Team.create :name => 'Manchester City', :established => '1562', :country => 'England', :image => 'https://i.pinimg.com/originals/66/90/6f/66906f43adefb3bc553f7601fa7c1ed9.jpg'
t4 = Team.create :name => 'Leicester', :established => '1111', :country => 'England', :image => 'https://cdn.dribbble.com/users/165349/screenshots/2692881/leicester_city_logo_update.png'
# t5 = Team.create :name => 'Manchester City', :established => '1888', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
# t6 = Team.create :name => 'Arsenal', :established => '2002', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'

puts "#{ Team.count } teams"

Nationality.destroy_all
n0 = Nationality.create :country => 'Unknown'
n1 = Nationality.create :country => 'England', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Flag_of_England.svg/1200px-Flag_of_England.svg.png'
n2 = Nationality.create :country => 'Spain', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/1200px-Flag_of_Spain.svg.png'
n3 = Nationality.create :country => 'Netherlands', :image => 'https://upload.wikimedia.org/wikipedia/commons/2/20/Flag_of_the_Netherlands.svg'
n4 = Nationality.create :country => 'Brazil', :image => 'https://upload.wikimedia.org/wikipedia/en/0/05/Flag_of_Brazil.svg'
n5 = Nationality.create :country => 'Norway', :image => 'https://upload.wikimedia.org/wikipedia/commons/d/d9/Flag_of_Norway.svg'
n6 = Nationality.create :country => 'Portugal', :image => 'https://upload.wikimedia.org/wikipedia/commons/5/5c/Flag_of_Portugal.svg'
n7 = Nationality.create :country => 'Ivory Coast', :image => 'https://upload.wikimedia.org/wikipedia/commons/f/fe/Flag_of_C%C3%B4te_d%27Ivoire.svg'
n8 = Nationality.create :country => 'Sweden', :image => 'https://upload.wikimedia.org/wikipedia/commons/6/65/Flag_of_Belgium.svg'
n9 = Nationality.create :country => 'Belgium', :image => 'https://upload.wikimedia.org/wikipedia/en/4/4c/Flag_of_Sweden.svg'

puts "#{ Nationality.count } nationalities"


# Associations #################################################################
puts "Teams and players"
t1.players << p1 << p2 << p3 << p4 << p5 << p6 << p7 << p8 << p9 << p10 << p11 << p12 << p13 << p14 << p15
t2.players << p16 << p17 << p18 << p19 << p20 << p21 << p22 << p23 << p24 << p25 << p26 << p27 << p28 << p29 << p30
t3.players << p31 << p32 << p33 << p34 << p35 << p36 << p37 << p38 << p39 << p40 << p41 << p42 << p43 << p44 << p45
t4.players << p46 << p47 << p48 << p49 << p50 << p51 << p52 << p53 << p54 << p55 << p56 << p57 << p58 << p59 << p60


puts "Nationalities and players"
n1.players << p1 << p5 << p8 << p11 << p12 << p14 << p20 << p21 << p22 << p23 << p25 << p30
n2.players << p4 << p13 << p16 << p29
n3.players << p18 << p19
n4.players << p9 << p15 << p17 << p24 << p26
# n5.players << p
n6.players << p2
n7.players << p7
n8.players << p27 << p28
