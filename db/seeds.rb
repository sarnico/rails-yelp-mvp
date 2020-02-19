# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

# Character.create(name: 'Luke', movie: movies.first)
Restaurant.create([{ name: 'resto1' ,  address: 'BX' ,  phone_number: '+32 222' , category: 'chinese' }])
Restaurant.create([{ name: 'resto2' ,  address: 'ARLON' ,  phone_number: '+32 223' ,  category: 'italian' }])
Restaurant.create([{ name: 'resto3' ,  address: 'LIEGE' ,  phone_number: '+32 224' ,  category: 'japanese' }])
Restaurant.create([{ name: 'resto4' ,  address: 'ANVERS' , phone_number: '+32 225' ,  category: 'french' }])
Restaurant.create([{ name: 'resto5' ,  address: 'DAKAR' ,  phone_number: '+32 226' ,  category: 'belgian' }])

