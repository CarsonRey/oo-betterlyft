require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

ali = Passenger.new("Ali")
carson = Passenger.new("Carson")
ron = Passenger.new("Ron")
nina = Driver.new("Nina")
ali = Driver.new("Ali")

ride1 = Ride.new(nina, carson, 5.2)
ride2 = Ride.new(nina, carson, 5.9)
ride3 = Ride.new(nina, ron, 101)
ride4 = Ride.new(ali, nina, 4.2)

# Put your variables here~!

#nina.passenger_names

#Ride.average_distance
binding.pry



# binding.pry
