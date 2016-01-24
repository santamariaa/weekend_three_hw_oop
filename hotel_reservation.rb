# In this exercise, we've already implemented the class, and you have to write the 
# driver code. 
# This class represents a hotel reservation.

class HotelReservation
  attr_accessor :customer_name, :date, :room_number, :amenities

  def initialize(reservation_info)
    @customer_name = reservation_info[:customer_name]
    @date = reservation_info[:date]
    @room_number = reservation_info[:room_number]
    @amenities = []
  end

  def add_a_fridge
    @amenities << "fridge"
  end

  def add_a_crib
    @amenities << "crib"
  end

  def add_a_custom_amenity(amenity)
    @amenities << amenity
  end
end

# Write your own driver code below! Make sure your code tests the following:
# The ability to change a room number even after a reservation has already been created
room = HotelReservation.new({customer_name: "Joe", date: "June", room_number: 42})

puts "Change room number after reservation has been created."
puts "Checking"
puts

room.room_number = 88
if room_number == 88
  puts "PASS"
else
  puts "F"
end
# The add_a_fridge method
puts "Add a Crib method"
puts "Checking..."
puts

room.add_a_crib 
if room.amenities.include?("crib")
  puts "PASS"
else
  puts "F"
end
# The add_a_crib method
# The add_a_custom_amenity method



