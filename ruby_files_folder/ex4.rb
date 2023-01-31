puts "VARIABLES AND NAMES"
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers= 90
cars_not_driven = cars-drivers # subtraction 
car_drivens = drivers
carpool_capacity =car_drivens * space_in_a_car
average_passenger_per_car = passengers/car_drivens
puts "There are #{cars} cars are available." #string interpolation is used.
puts "There are only #{drivers} drivers are available."
puts "There will be  #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car"