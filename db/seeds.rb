# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
	
	User.create(email: 'admin@example.com', password: 'password')

	product1 = Product.create({:title=>"tomato", :price => 1})
	product2 = Product.create({:title=>"milk", :price => 3})
	product3 = Product.create({:title=>"bread", :price => 5.50})
	product4 = Product.create({:title=>"bacon", :price => 10})
	product5 = Product.create({:title=>"cheese", :price => 3.20})
	product6 = Product.create({:title=>"molohia", :price => 15.20})