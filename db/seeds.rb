# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Student.create!(:name => "Mino")
Student.create!(:name => "W")
Course.create!(:name => "JFiZO", :student_id => 1)
Course.create!(:name => "Dupa", :student_id => 2)
Course.create!(:name => "Dupa2", :student_id => 1)



