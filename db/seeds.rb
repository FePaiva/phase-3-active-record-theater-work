puts "Creating auditions..."
Audition.create(actor: "El Chavo", location: "USA", phone:'999999988', hired: true, role_id: 1)
Audition.create(actor: "Monkey D. Luffy", location: "Japan", phone:'989999999', hired: true, role_id: 1)
Audition.create(actor: "Crocodile Dundee", location: "Brazil", phone:'999989999', hired: true, role_id: 2)
Audition.create(actor: "Usain Bolt", location: "Maldivas", phone:'999999998', hired: false, role_id: 3)
Audition.create(actor: "Goku", location: "Nepal", phone:'899999998', hired: true, role_id: 4)


puts "Creating Roles..."
Role.create(character_name: "Kiko")
Role.create(character_name: "Zoro")
Role.create(character_name: "Alligator")
Role.create(character_name: "Sloth")

puts "Seeding done!!!"