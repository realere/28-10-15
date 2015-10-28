# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Country.delete_all

Country.create!(name: 'Afganistan', currency: 'Afgani', size: 30550000)
Country.create!(name: 'France', currency: 'Euro', size: 66030000)
Country.create!(name: 'Ghana', currency: 'Cedi', size: 259000000)

  