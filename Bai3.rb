module Price
	def min_ticket_need_sell
		puts "You need sell at least 100 ticket to fly"
	end
end


class Plane
	include Price
	def initialize num_attendant
		@num_attendant=num_attendant
	end


	def flight_attendant
		puts "In flight have #{@num_attendant} attendant"
	end

	def self.max_fly_speed
		puts "913 km/h"
	end

end

# Ý a
vietnam_airline = Plane.new(10)
vietnam_airline.flight_attendant

# Ý b
vietjet= Plane.new(20)
vietjet.flight_attendant

#Ý c
Plane.max_fly_speed

#Ý d
# Số lượng vé cần bán cho vietnam_airline
vietnam_airline.min_ticket_need_sell

# Số lượng vé cần bán cho viet
vietjet.min_ticket_need_sell