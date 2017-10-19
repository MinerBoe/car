class Trip

	attr_reader :start, :destination, :distance

	def initialize(start, destination, distance)
		@start = start
		@end = destination
		@distance = distance
	end

	def gasCost(car)
		car.resetOdometer
		car.drive(distance)
		car.gasCost
	end	

	def totalCost(car)
		car.resetOdometer
		car.drive(distance)
		car.totalCost
	end

	def totalCostOfCarTrip(car)
		car.drive(distance)
		car.totalCost
	end

	def fillUps(car)
		car.resetOdometer
		car.drive(distance)
		car.fillUps
	end

end