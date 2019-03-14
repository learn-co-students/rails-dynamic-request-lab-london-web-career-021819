# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students = [{:first_name=>"Bob", :last_name=>"Parker"}, {:first_name=>"Jane", :last_name=>"Doe"}, {:first_name=>"Clark", :last_name=>"Kent"}, {:first_name=>"Donald", :last_name=>"Duck"}, {:first_name=>"Tony", :last_name=>"Stark"}]

Student.create(students)
