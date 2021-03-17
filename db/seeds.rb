# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{name: "baybua" }, {address: "Chemin des Croix-Rouges 8, 1007 Lausanne" }, {phone_number:" 021 219 27 97" }, {category:"chinese" }])
restaurants = Restaurant.create([{name: "Golden Mango" }, {address: " Avenue de Morges 92, 1004 Lausanne" }, {phone_number: "079 375 99 88"}, {category: "french"}])
restaurants = Restaurant.create([{name: "Sakura"}, {address: "Chemin de Pierrefleur 30, 1004 Lausanne"}, {phone_number: "021 646 99 66"}, {category: "japanese"}])
restaurants = Restaurant.create([{name: "Restaurant italien Ulivo" }, {address: "Chemin de Couvaloup 13, 1005 Lausanne"}, {phone_number: "021 544 66 82" }, {category: "italian"}])
restaurants = Restaurant.create([{name: "Bruxelles Café"}, {address:"Place de la Riponne 1, 1005 Lausanne" }, {phone_number: "021 311 33 01"}, {category: "belgian"}])
