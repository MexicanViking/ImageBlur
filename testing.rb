class Car 
	attr_accessor :make, :model
	def initialize(make, model)
	puts "below is info"
	puts make
	puts model
	end
end

Car.new("BMW","325xi")
#Car.new("Subaru", "Forester")