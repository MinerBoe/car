require './car'
require './trip'

mustang = Car.new("Ford", "Mustang", 30, 15.5)
trip = Trip.new("Denver", "Los Angeles", 1016)
trip2 = Trip.new("Denver", "New York", 1778)

puts trip.gasCost(mustang)
puts trip2.gasCost(mustang)