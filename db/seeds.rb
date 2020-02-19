# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

# Character.create(name: 'Luke', movie: movies.first)
Restaurant.create([{ name: 'resto1' }, { adress: 'BX' }, { phone_number: '+32 222' }, { category: 'chinese' }])
Restaurant.create([{ name: 'resto2' }, { adress: 'ARLON' }, { phone_number: '+32 223' }, { category: 'italian' }])
Restaurant.create([{ name: 'resto3' }, { adress: 'LIEGE' }, { phone_number: '+32 224' }, { category: 'japanese' }])
Restaurant.create([{ name: 'resto4' }, { adress: 'ANVERS' }, { phone_number: '+32 225' }, { category: 'french' }])
Restaurant.create([{ name: 'resto5' }, { adress: 'DAKAR' }, { phone_number: '+32 226' }, { category: 'belgian' }])
