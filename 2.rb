require './car'

corolla	   	  = Car.new("Toyota", "Corolla", 40, 13.2) 
civic		  = Car.new("Honda", "Civic", 42, 12.4)
mustang		  = Car.new("Ford", "Mustang", 30, 15.5)
rogue		  = Car.new("Nissan", "Rouge", 33, 14.5)
malibu		  = Car.new("Chevrolet", "Malibu", 36, 15.8)
grandCherokee = Car.new("Jeep", "Grand Cherokee", 26, 24.6)

corolla.drive(2830)
puts corolla.totalCost
civic.drive(2830)
puts civic.totalCost
mustang.drive(2830)
puts mustang.totalCost
rogue.drive(2830)
puts rogue.totalCost
malibu.drive(2830)
puts malibu.totalCost
grandCherokee.drive(2830)
puts grandCherokee.totalCost
