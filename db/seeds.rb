User.destroy_all
u1 = User.create :email => 'yoni@yoni.com', :password => 'burger' #:admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

Player.destroy_all
p1 = Player.create :price => 7,:name => 'Marcus Rashford', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p2 = Player.create :price => 8,:name => 'Bruno Fernandez', :position => 'Midfielder', :image =>  'https://s.yimg.com/uu/api/res/1.2/etL9cKw4xPNftgypkbbEYQ--~B/aD0xMDgwO3c9MTkyMDtzbT0xO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/uk.goal.com/fafd2877cfee5b51abd54d16a9dca1df'
p3 = Player.create :price => 6,:name => 'Paul Pogba', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p4 = Player.create :price => 5,:name => 'David De Gea', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p5 = Player.create :price => 5,:name => 'Harry Maguire', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p6 = Player.create :price => 3,:name => 'Eric Bailly', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p7 = Player.create :price => 5,:name => 'Victor Lindelof', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p8 = Player.create :price => 1,:name => 'Luke Shaw', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p9 = Player.create :price => 2,:name => 'Fred', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p10 = Player.create :price => 6,:name => 'Anthony Martial', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p11 = Player.create :price => 3,:name => 'Mason Greenwood', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p12 = Player.create :price => 3,:name => 'Phil Jones', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p13 = Player.create :price => 9,:name => 'Juan Mata', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p14 = Player.create :price => 4,:name => 'Jesse Lingard', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p15 = Player.create :price => 5,:name => 'Andreas Pereira', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p16 = Player.create :price => 5,:name => 'Adrian', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p17 = Player.create :price => 5,:name => 'Alisson Becker', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p18 = Player.create :price => 9,:name => 'Virgil Van Dijk', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p19 = Player.create :price => 1,:name => 'Matip', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p20 = Player.create :price => 4,:name => 'Clyne', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p21 = Player.create :price => 5,:name => 'TAA', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p22 = Player.create :price => 77,:name => 'Milner', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p23 = Player.create :price => 4,:name => 'Lallana', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p24 = Player.create :price => 4,:name => 'Fabinho', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p25 = Player.create :price => 5,:name => 'Ox', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p26 = Player.create :price => 5,:name => 'Firmino', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p27 = Player.create :price => 5,:name => 'Salah', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p28 = Player.create :price => 5,:name => 'Mane', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p29 = Player.create :price => 1,:name => 'Origi', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p30 = Player.create :price => 1,:name => 'Henderson', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p31 = Player.create :price => 5,:name => 'Bravo', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p32 = Player.create :price => 5,:name => 'Ederson', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p33 = Player.create :price => 5,:name => 'Fernandinho', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p34 = Player.create :price => 5,:name => 'Walker', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p35 = Player.create :price => 5,:name => 'Stones', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p36 = Player.create :price => 5,:name => 'Laporte', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p37 = Player.create :price => 5,:name => 'Silva', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p38 = Player.create :price => 5,:name => 'Bernando Silva', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p39 = Player.create :price => 5,:name => 'KDB', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p40 = Player.create :price => 5,:name => 'Rodri', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p41 = Player.create :price => 5,:name => 'Foden', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p42 = Player.create :price => 5,:name => 'Aguero', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p43 = Player.create :price => 5,:name => 'Jesus', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p44 = Player.create :price => 5,:name => 'Sane', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p45 = Player.create :price => 5,:name => 'Sterling', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p46 = Player.create :price => 5,:name => 'Schmeichel', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p47 = Player.create :price => 5,:name => 'Ward', :position => 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p48 = Player.create :price => 5,:name => 'Evans', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p49 = Player.create :price => 5,:name => 'Pereira', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p50 = Player.create :price => 5,:name => 'Chilwell', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p51 = Player.create :price => 5,:name => 'James', :position => 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p52 = Player.create :price => 5,:name => 'Tielemans', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p53 = Player.create :price => 5,:name => 'Maddison', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p54 = Player.create :price => 5,:name => 'Ndidi', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p55 = Player.create :price => 5,:name => 'Vardy', :position => 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p56 = Player.create :price => 5,:name => 'Iheanacho', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p57 = Player.create :price => 5,:name => 'Gray', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p58 = Player.create :price => 5,:name => 'Barnes', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p59 = Player.create :price => 5,:name => 'Choudhury', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p60 = Player.create :price => 5,:name => 'Justin', :position => 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

puts "#{ Player.count } players available"

Team.destroy_all
t1 = Team.create :name => 'Manchester United', :established => '1881', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t2 = Team.create :name => 'Liverpool', :established => '1980', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t3 = Team.create :name => 'Manchester City', :established => '1562', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t4 = Team.create :name => 'Leicester', :established => '1111', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
# t5 = Team.create :name => 'Manchester City', :established => '1888', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
# t6 = Team.create :name => 'Arsenal', :established => '2002', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'

puts "#{ Team.count } teams"

Nationality.destroy_all
n0 = Nationality.create :country => 'Unknown'
n1 = Nationality.create :country => 'England', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n2 = Nationality.create :country => 'Spain', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n3 = Nationality.create :country => 'Netherlands', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n4 = Nationality.create :country => 'Brazil', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n5 = Nationality.create :country => 'Norway', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n6 = Nationality.create :country => 'Portugal', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n7 = Nationality.create :country => 'Ivory Coast', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n8 = Nationality.create :country => 'Sweden', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'
n9 = Nationality.create :country => 'Belgium', :image => 'https://abcsports.com.au/bmz_cache/d/d6e6319aa36cab636d8ecbabbd5f56d7.image.500x500.jpg'

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
