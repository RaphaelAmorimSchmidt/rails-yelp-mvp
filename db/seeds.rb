# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating new records"

Restaurant.destroy_all
puts "Creating restaurants..."

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '01 02 03 04'

  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '05 06 07 08'

  },
  {
    name:         'Vintão',
    address:      '7 Boundary St, London E2 7JE',
    category:     'french',
    phone_number: '01 02 03 04'

  },
  {
    name:         'sushiiisim',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'japanese',
    phone_number: '05 06 07 08'

  },
  {
    name:         'alguma coisa',
    address:      '7 Boundary St, London E2 7JE',
    category:     'belgian',
    phone_number: '01 02 03 04'

  },
  {
    name:         'Pizza West',
    address:      'outro lugar',
    category:     'italian',
    phone_number: '05 06 07 08'

  }
]
Restaurant.create!(restaurants_attributes)
puts "#{Restaurant.count} restaurants created"
puts "Creating reviews..."
puts "#{Review.count} restaurants created"
puts "Finished!"

