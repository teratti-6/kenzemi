# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "teramura",email: 'admin@test.com', password: 'password')
User.create(name: "yocchan",email: 'satou@test.com', password: 'password')
User.create(name: "hirohumi",email: 'suzuki@test.com', password: 'password')
User.create(name: "samugari",email: 'tanaka@test.com', password: 'password')
User.create(name: "atugari",email: 'test@test.com', password: 'password')
# Subject.create(name: "臨床生理学" )
# Subject.create(name: "臨床化学" )
# Subject.create(name: "臨床微生物学" )
# Subject.create(name: "病理組織細胞学" )
# Subject.create(name: "臨床血液学" )