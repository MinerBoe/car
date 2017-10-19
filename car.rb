class Car

	attr_accessor :make, :model, :mpg, :tankSize, :distanceDriven	

	PRICE_OF_GAS = 2.34 # constant variables in caps
	AVG_MAINTENANCE_COST = 0.61

	def initialize(make, model, mpg, tankSize) # this order matches with the order when you create a new one
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

	def resetOdometer()
		@distance = 0
	end

	def totalCost
		gasCost + AVG_MAINTENANCE_COST
	end

	def maintenanceCost()
		AVG_MAINTENANCE_COST * distance
	end

	def gasCost
		(distanceDriven / mpg) * PRICE_OF_GAS
	end

	def fillUps
		(distanceDriven / (tankSize * mpg)).ceil
	end

end