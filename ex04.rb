cars = 100 #number of cars
space_in_a_car = 4.0 #number of passengers per car
drivers = 30 #number of drivers
passengers = 90 #numbers of passengers
cars_not_driven = cars - drivers #numbers of empty cars
cars_driven = drivers #number of cars being drive
carpool_capacity = cars_driven * space_in_a_car #maximun number of people to fit in all carss
average_passengers_per_car = passengers / cars_driven #average passengers per car *duh*

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."