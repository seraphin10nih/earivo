# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = User.new(username: "seraandeenel", email: "earivo@earivo.mg", password: "earivonih", password_confirmation: "earivonih", admin: true)
a.save!


Category.create(title: "Décoration")
Category.create(title: "Peinture")
Category.create(title: "Sculpture")
Category.create(title: "Jouets")
	


b = Product.create(
	title: "sary1",
	description: "sary voalohani",
	price: 900000.0,
	image_url: "slide1.jpg"
	)
b.category = Category.first
b.save

p = Product.create(
	title: "sary2",
	description: "sary faharoa",
	price: 950000.0,
	image_url: "slide2.jpg"
	)
p.category = Category.first
p.save
