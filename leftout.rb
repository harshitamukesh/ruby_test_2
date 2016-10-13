# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.

array = Array.new
result =[]
 array = ["98", "10", "1", "22", "8", "4", "67", "109"]
 
 #ascending order
 array.each do |x|
 	arr=x.to_i
 	result.push[result]
 end

 print result.sort
 puts
  #descending order
 print result.sort.reverse

# Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.

age = "23"
# age = 23
if age.class != Fixnum
begin
raise TypeError, 'Expected a Fixnum'	
rescue Exception => e
puts  e.message	

end
end
puts "====================================================="


# 19. Write a ruby code to produce the following error:
# a. “Could not add variables a (string) and b (Fixnum)”
# b. Find the right solution.
a = "5"
b = 5

begin
   a + b

rescue
   puts "Could not add variables a (#{a.class}) and b (#{b.class})"

end

c=a.to_i
puts "Solution"
puts "Sum = #{c+b}" 
puts "====================================================="