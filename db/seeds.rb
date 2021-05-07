# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# creating entries at city table
city1 = City.create(city_name: "Toulouse")
city2 = City.create(city_name: "Paris")
city3 = City.create(city_name: "Bordeaux")
city4 = City.create(city_name: "Rennes")
city5 = City.create(city_name: "Montpellier")

# creating entries at specialty table
specialty1 = Specialty.create(specialty_name: "Généraliste")
specialty2 = Specialty.create(specialty_name: "Dentiste")
specialty3 = Specialty.create(specialty_name: "Kiné")
specialty4 = Specialty.create(specialty_name: "Dermatologue")
specialty5 = Specialty.create(specialty_name: "Ophtalmologue")

# creating entries at doctor table
doctor1 = Doctor.create(first_name: "Michel", last_name: "Sauvetout", zip_code: "33000",city: city3, specialty: specialty1)
doctor2 = Doctor.create(first_name: "André", last_name: "Réparetout", zip_code: "31200",city: city1, specialty: specialty5)
doctor3 = Doctor.create(first_name: "Chuck", last_name: "Norris", zip_code: "31500",city: city1, specialty: specialty3)
doctor4 = Doctor.create(first_name: "Josianne", last_name: "Guerritout", zip_code: "75000",city: city2, specialty: specialty1)
doctor5 = Doctor.create(first_name: "Marie", last_name: "Sauvequipeux", zip_code: "35000",city: city4, specialty: specialty2)

# creating entries at patient table 
patient1 = Patient.create(first_name: "Hugo", last_name: "Calmels", city: city1)
patient2 = Patient.create(first_name: "Brigitte", last_name: "Macron", city: city2)
patient3 = Patient.create(first_name: "Cedric", last_name: "Vilani", city: city2)
patient4 = Patient.create(first_name: "Kylian", last_name: "M'bappé", city: city2)
patient5 = Patient.create(first_name: "Jim", last_name: "Carrey", city: city3)

# creating entries at appointment table
appointment1 = Appointment.create(date: '2018-01-02 04:57',doctor: doctor1, patient: patient5 )
appointment2 = Appointment.create(date: '2021-09-05 12:10',doctor: doctor2, patient: patient1 )
appointment3 = Appointment.create(date: '2150-12-01 15:24',doctor: doctor4, patient: patient2 )
appointment4 = Appointment.create(date: '2018-01-02 04:57',doctor: doctor3, patient: patient4 )
appointment5 = Appointment.create(date: '2021-09-05 12:10',doctor: doctor2, patient: patient1 )
appointment6 = Appointment.create(date: '2150-12-01 15:24',doctor: doctor1, patient: patient2 )
appointment7 = Appointment.create(date: '2018-01-02 04:57',doctor: doctor5, patient: patient3 )
appointment8 = Appointment.create(date: '2021-09-05 12:10',doctor: doctor2, patient: patient5 )
appointment9 = Appointment.create(date: '2150-12-01 15:24',doctor: doctor3, patient: patient2 )