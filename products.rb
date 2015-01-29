

class Product
	def initialize(name, quantity)
		@name = name
		@quantity = quantity
	end

	def name
		@name
	end

	def quantity
		@quantity
	end

	
end

product1 = Product.new("16 oz juice", 54)
puts "You have #{product1.quantity}  #{product1.name} left to redeem."

product2 = Product.new("Two Day Detox gallon", 2)
puts "You have #{product2.quantity}  #{product2.name} left to redeem."

product3 = Product.new("Powerfuel", 1)
puts "You have #{product3.quantity}  #{product3.name} left to redeem."

product4 = Product.new("Grand Slam", 2)
puts "You have #{product4.quantity}  #{product4.name} left to redeem."

product5 = Product.new("Red Apple Juice Gallon", 1)
puts "You have #{product5.quantity}  #{product5.name} left to redeem."

product6 = Product.new("16 oz Lemon", 1)
puts "You have #{product6.quantity}  #{product6.name} left to redeem."



puts product1.name product1.quantity
puts product2.name product2.quantity


