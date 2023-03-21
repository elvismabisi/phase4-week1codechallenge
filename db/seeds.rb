# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding data"

restaurant1 = Restaurant.create(name: "Kukito",address: "125 street")
restaurant2 = Restaurant.create(name: "Kukumoto",address: "154 street")
restaurant3 = Restaurant.create(name: "Hunter",address: "135 street")



pizza1 = Pizza.create(name: "Hawaiian",ingredients: " pineapple")
pizza2 = Pizza.create(name: "spicy",ingredients: "chicken")
pizza3 = Pizza.create(name: "Chicken teriyaki",ingredients: "chicken, mushrooms")
pizza4 = Pizza.create(name: "Pepperoni",ingredients: " pepperoni ")
pizza5 = Pizza.create(name: "BBQ ",ingredients: "Chicken")



restaurant_pizza1 = RestaurantPizza.create(restaurant_id:1, pizza_id:1, price: 3000)
restaurant_pizza2 = RestaurantPizza.create(restaurant_id:2, pizza_id:2, price: 250)
restaurant_pizza3 = RestaurantPizza.create(restaurant_id:3, pizza_id:3, price: 450)


puts "seed done!"