# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
students = [
    { first_name: "John", last_name: "Doe", grade: 10 },
    { first_name: "Jane", last_name: "Smith", grade: 11 },
    { first_name: "Michael", last_name: "Johnson", grade: 12 },
    # Add more student records if needed
  ]
  
  students.each do |student_params|
    Student.create(student_params)
  end
  