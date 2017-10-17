class Car

	attr_accessor :make, :model, :mpg, :tankSize, :distanceDriven	

	def initialize(make, model, mpg, tankSize)
		@make = make
		@model = model
		@mpg = mpg.to_f
		@tankSize = tankSize
		@distanceDriven = 0
	end

	def mpg=(mpg)
		@mpg = mpg if mpg >= 0
	end

	def tankSize=(mpg)
		@tankSize = tankSize if tankSize >= 0
	end

	def drive(distance)
		@distanceDriven = distanceDriven + distance
	end

	def totalCost
		((distanceDriven / mpg) * 2.34) + (0.61 * distanceDriven)
	end

	def gasCost
		(distanceDriven / mpg) * 2.34
	end

	def fillUps
		remainder = (distanceDriven / (tankSize * mpg)) % 1
		(distanceDriven / (tankSize * mpg)) + (1 - remainder)
	end

end