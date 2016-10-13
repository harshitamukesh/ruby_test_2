# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.

# array = Array.new
#  array = ["98", "10", "1", "22", "8", "4", "67", "109"]
 
#  #ascending order
#  arr=array.to_i
#  print arr.sort
#  puts
#   #descending order
#  print arr.sort.reverse

# Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.
age = "hello"
if age.class != Fixnum
begin
raise TypeError, 'Expected a Fixnum'	
rescue Exception => e
puts  e.message	

ensure puts "#{age} is of class #{age.class} "
end
end



a = 10
b = "42"

begin
   a + b

rescue
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"
ensure
   puts "a + b is #{a + b}"
end