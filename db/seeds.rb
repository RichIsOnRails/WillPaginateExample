# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.where(id: 1, name:  'Apple', price: 0.99, quantity: 32).first_or_create
Product.where(id: 2, name:  'Orange', price: 0.49, quantity: 21).first_or_create
Product.where(id: 3, name:  'Pear', price: 0.69, quantity: 12).first_or_create
Product.where(id: 4, name:  'Banana', price: 0.25, quantity: 16).first_or_create
Product.where(id: 5, name:  'Peach', price: 0.69, quantity: 25).first_or_create
Product.where(id: 6, name:  'Bag of Grapes', price: 2.99, quantity: 8).first_or_create
Product.where(id: 7, name:  'Carton of Strawberries', price: 1.99, quantity: 6).first_or_create
Product.where(id: 8, name:  'Head of Lettuce', price: 0.99, quantity: 7).first_or_create
Product.where(id: 9, name:  'Bag of Walnuts', price: 0.99, quantity: 10).first_or_create
Product.where(id: 10, name:  'Carton of Mushrooms', price: 1.49, quantity: 16).first_or_create
Product.where(id: 11, name:  'Mango', price: 0.99, quantity: 32).first_or_create
Product.where(id: 12, name:  'Watermelon', price: 0.99, quantity: 32).first_or_create
Product.where(id: 13, name:  'Carton of Cherries', price: 3.99, quantity: 32).first_or_create
Product.where(id: 14, name:  'Carton of Blueberries', price: 3.49, quantity: 32).first_or_create
Product.where(id: 15, name:  'Carton of Cranberries', price: 2.39, quantity: 32).first_or_create
Product.where(id: 16, name:  'Plum', price: 0.49, quantity: 32).first_or_create
Product.where(id: 17, name:  'Grapefruit', price: 1.99, quantity: 32).first_or_create
Product.where(id: 18, name:  'Pineapple', price: 2.99, quantity: 32).first_or_create
Product.where(id: 19, name:  'Carton of Raspberries', price: 1.99, quantity: 32).first_or_create
Product.where(id: 20, name:  'Bag of Peanuts', price: 0.99, quantity: 32).first_or_create
