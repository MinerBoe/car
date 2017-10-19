require './car'

corolla	   	  = Car.new("Toyota", "Corolla", 40, 13.2) 
civic		  = Car.new("Honda", "Civic", 42, 12.4)
mustang		  = Car.new("Ford", "Mustang", 30, 15.5)
rogue		  = Car.new("Nissan", "Rouge", 33, 14.5)
malibu		  = Car.new("Chevrolet", "Malibu", 36, 15.8)
grandCherokee = Car.new("Jeep", "Grand Cherokee", 26, 24.6)

trip1 = Trip.new("Denver", "Las Vegas", 749)
trip2 = Trip.new("Las Vegas", "San Francisco", 568)
trip3 = Trip.new("San Francisco", "Los Angeles", 382)
trip4 = Trip.new("Los Angeles", "Phoenix", 310)
trip5 = Trip.new("Phoenix", "Denver", 821)

trip1.totalCostOfCarTrip(corolla)