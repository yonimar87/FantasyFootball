User.destroy_all
u1 = User.create :email => 'yoni@yoni.com', :password => 'burger' #:admin => true
u2 = User.create :email => 'craigsy@ga.co', :password => 'chicken'
puts "#{ User.count } users"

Player.destroy_all
p1 = Player.create :name => 'Marcus Rashford', :nationality => 'English', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p2 = Player.create :name => 'Bruno Fernandez', :nationality => 'Portugal', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p3 = Player.create :name => 'Paul Pogba', :nationality => 'France', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p4 = Player.create :name => 'David De Gea', :nationality => 'Spain', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p5 = Player.create :name => 'Harry Maguire', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p6 = Player.create :name => 'Eric Bailly', :nationality => 'Ivory Coast', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p7 = Player.create :name => 'Victor Lindelof', :nationality => 'Sweden', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p8 = Player.create :name => 'Luke Shaw', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p9 = Player.create :name => 'Fred', :nationality => 'Brazil', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p10 = Player.create :name => 'Anthony Martial', :nationality => 'France', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p11 = Player.create :name => 'Mason Greenwood', :nationality => 'England', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p12 = Player.create :name => 'Phil Jones', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p13 = Player.create :name => 'Juan Mata', :nationality => 'Spain', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p14 = Player.create :name => 'Jesse Lingard', :nationality => 'English', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p15 = Player.create :name => 'Andreas Pereira', :nationality => 'Brazil', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p16 = Player.create :name => 'Adrian', :nationality => 'Spain', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p17 = Player.create :name => 'Alisson Becker', :nationality => 'Brazil', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p18 = Player.create :name => 'Virgil Van Dijk', :nationality => 'Netherlands', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p19 = Player.create :name => 'Matip', :nationality => 'Netherlands', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p20 = Player.create :name => 'Clyne', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p21 = Player.create :name => 'TAA', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p22 = Player.create :name => 'Milner', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p23 = Player.create :name => 'Lallana', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p24 = Player.create :name => 'Fabinho', :nationality => 'Brazil', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p25 = Player.create :name => 'Ox', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p26 = Player.create :name => 'Firmino', :nationality => 'Brazil', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p27 = Player.create :name => 'Salah', :nationality => 'Belgium', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p28 = Player.create :name => 'Mane', :nationality => 'Belgium', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p29 = Player.create :name => 'Origi', :nationality => 'Spain', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p30 = Player.create :name => 'Henderson', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p31 = Player.create :name => 'Bravo', :nationality => 'Brazil', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p32 = Player.create :name => 'Ederson', :nationality => 'Brazil', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p33 = Player.create :name => 'Fernandinho', :nationality => 'Brazil', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p34 = Player.create :name => 'Walker', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p35 = Player.create :name => 'Stones', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p36 = Player.create :name => 'Laporte', :nationality => 'Netherlands', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p37 = Player.create :name => 'Silva', :nationality => 'Brazil', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p38 = Player.create :name => 'Bernando Silva', :nationality => 'Belgium', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p39 = Player.create :name => 'KDB', :nationality => 'Belgium', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p40 = Player.create :name => 'Rodri', :nationality => 'Netherlands', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p41 = Player.create :name => 'Foden', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p42 = Player.create :name => 'Aguero', :nationality => 'Brazil', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p43 = Player.create :name => 'Jesus', :nationality => 'Belgium', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p44 = Player.create :name => 'Sane', :nationality => 'Netherlands', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p45 = Player.create :name => 'Sterling', :nationality => 'England', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

p46 = Player.create :name => 'Schmeichel', :nationality => 'France', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p47 = Player.create :name => 'Ward', :nationality => 'England', :position = 'Goalkeeper', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p48 = Player.create :name => 'Evans', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p49 = Player.create :name => 'Pereira', :nationality => 'Spain', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p50 = Player.create :name => 'Chilwell', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p51 = Player.create :name => 'James', :nationality => 'England', :position = 'Defender', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p52 = Player.create :name => 'Tielemans', :nationality => 'Spain', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p53 = Player.create :name => 'Maddison', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p54 = Player.create :name => 'Ndidi', :nationality => 'Spain', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p55 = Player.create :name => 'Vardy', :nationality => 'England', :position = 'Midfielder', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p56 = Player.create :name => 'Iheanacho', :nationality => 'Brazil', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p57 = Player.create :name => 'Gray', :nationality => 'England', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p58 = Player.create :name => 'Barnes', :nationality => 'England', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p59 = Player.create :name => 'Choudhury', :nationality => 'Brazil', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'
p60 = Player.create :name => 'Justin', :nationality => 'England', :position = 'Striker', :image =>  'https://s.yimg.com/ny/api/res/1.2/OM4VUNDofo3xZ3vYjihw6A--~A/YXBwaWQ9aGlnaGxhbmRlcjtzbT0xO3c9ODAw/https://media.zenfs.com/en/uk.goal.com/edd3386640afaa7073aa73ac08ca6906'

puts "#{ Player.count } players available"

Team.destroy_all
t1 = Team.create :name => 'Manchester United', :established => '1881', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t2 = Team.create :name => 'Chelsea', :established => '1980', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t3 = Team.create :name => 'Leicester City', :established => '1562', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t4 = Team.create :name => 'Liverpool', :established => '1111', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t5 = Team.create :name => 'Manchester City', :established => '1888', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'
t6 = Team.create :name => 'Arsenal', :established => '2002', :country => 'England', :image => 'https://i.pinimg.com/originals/c0/85/dd/c085ddfcca1e66bd151ffb82a0a0d8a0.jpg'

puts "#{ Team.count } teams"

Nationality.destroy_all
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
l1.songs << s1
l2.songs << s2
l3.songs << s3
l4.songs << s4
puts "Artists and songs"
a1.songs << s1
a2.songs << s2
a3.songs << s3
a4.songs << s4
puts "Genres and songs"
s1.genres << g1 << g2
s2.genres << g5 << g6
s3.genres << g3 << g4
g6.songs << s4 # s4.genres << g6
puts "Mixtapes and songs"
m1.songs << s1 << s2 << s3 << s4
m2.songs << s2 << s2 << s2 << s2
m3.songs << s2 << s4 << s2 << s4
m4.songs << s4 << s3 << s2 << s2
puts "Mixtapes and users"
u1.mixtapes << m1 << m2
u2.mixtapes << m3 << m4
