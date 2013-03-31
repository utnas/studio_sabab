# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Material.create([
  {name: 'Micro', description: 'Ce micro est fantastique'},
  {name: 'Studio', description: 'Costruit vers les année 70. Accoustiquement parfait'},
  {name: 'MacBook', description: 'Core i7, 16GB RAM'},
  {name: 'Console DMX 100', description: 'Costruit vers les année 70. Accoustiquement parfait'}
])
