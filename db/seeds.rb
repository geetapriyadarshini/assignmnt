# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 patient = User.create([{ email: 'user@gmail.com', password: '12345678', name: 'user patient' }])
doctors = Doctor.create([{ name: 'James Watson', gender: 'Male',age: '40', speciality: 'Heart Surgeon', image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTOIGT1R28SEVsGHbm1_hQtHO9EnUUg_GNEQQ&usqp=CAU"}, { name: 'Geeta Priyadarshini', gender: 'Female',age: '26',speciality: 'Eye Specialist', image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTOIGT1R28SEVsGHbm1_hQtHO9EnUUg_GNEQQ&usqp=CAU" }])
