# class Shoe
#   attr_accessor :brand
#   attr_accessor :properties
#   def initialize(brand)
#     @brand=brand
#   end
#   def properties=(color, size, material, condition)
#     @color=color
#     @size=size
#     @material=material
#     @condition=condition
#   end
# end

class Shoe

	attr_reader :brand
	attr_accessor :color, :size, :material, :condition

	def initialize(brand)
		@brand = brand
	end

	def cobble
		@condition = "new"
		puts("Your shoe is as good as new!")

	end
end

newShoe = Shoe.new("Nike")
puts newShoe.brand




