require './car'
require './trip'

grandCherokee = Car.new("Jeep", "Grand Cherokee", 26, 24.6)
trip  = Trip.new("Denver", "New York", 1778)

puts trip.fillUps(grandCherokee)
