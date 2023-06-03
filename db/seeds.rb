puts "Seed data for auditions table"
Audition.create(actor: "John Doe", location: "New York", phone: 123456789, hired: false, role_id: 1)
Audition.create(actor: "Jane Smith", location: "Los Angeles", phone: 987654321, hired: true, role_id: 2)
Audition.create(actor: "Michael Johnson", location: "Chicago", phone: 555555555, hired: false, role_id: 1)

puts "Seed data for roles table"
Role.create(character_name: "Hero")
Role.create(character_name: "Villain")

puts "Seeding done!"
