require './car'
require './trip'

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

corollaTripCost = trip1.totalCost(corolla) + trip2.totalCost(corolla) + trip3.totalCost(corolla) + trip4.totalCost(corolla) + trip5.totalCost(corolla)
puts corollaTripCost

civicTripCost = trip1.totalCost(civic) + trip2.totalCost(civic) + trip3.totalCost(civic) + trip4.totalCost(civic) + trip5.totalCost(civic)
puts civicTripCost

mustangTripCost = trip1.totalCost(mustang) + trip2.totalCost(mustang) + trip3.totalCost(mustang) + trip4.totalCost(mustang) + trip5.totalCost(mustang)
puts mustangTripCost

rogueTripCost = trip1.totalCost(rogue) + trip2.totalCost(rogue) + trip3.totalCost(rogue) + trip4.totalCost(rogue) + trip5.totalCost(rogue)
puts corollaTripCost

malibuTripCost = trip1.totalCost(malibu) + trip2.totalCost(malibu) + trip3.totalCost(malibu) + trip4.totalCost(malibu) + trip5.totalCost(malibu)
puts corollaTripCost

grandCherokeeTripCost = trip1.totalCost(grandCherokee) + trip2.totalCost(grandCherokee) + trip3.totalCost(grandCherokee) + trip4.totalCost(grandCherokee) + trip5.totalCost(grandCherokee)
puts grandCherokeeTripCost