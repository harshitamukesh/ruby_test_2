# Write a ruby code in-order to determine the area of the circle whose diameter is 18 units.
class Circle
	def area(val)
	
		v=val.to_f
		my_area = (v/2)*(v/2)*3.14
	end
end

obj=Circle.new
puts obj.area(18)
puts "====================================================="

# Convert all the elements of an array to a single string.
# ["Too", "Weird", "To", "Live,", "Too", "Rare", "To", "Die"]

array = Array.new
array = ["Too", "Weird", "To", "Live,", "Too", "Rare", "To", "Die"]
puts '"' + array.join(" ") + '"'
puts "====================================================="

# Define a method that multiplies two numbers together.
def multiplies(num1,num2)
	n1=num1.to_i
	n2=num2.to_i
	product=n1*n2
end

puts
print "Enter two numbers"
puts
num1=gets
num2=gets
puts "The product is #{multiplies(num1,num2)}"

# Write a ruby code to determine whether any given number is a perfect square.

puts "Enter a number"
num = gets
def method_square(num)
	n=num.to_i
	if Math.sqrt(n) == true 
		return "Perfect Square"
	else 
		return "Not A Perfect Square"
	end
end

puts method_square(num)

# blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
# Use the blockbusters array to construct the following hash:
# {"will smith" => "i am legend", "brad pitt" => "fight club", "frodo" => "the hobbit"}
blockbusters = Array.new
blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
puts Hash[blockbusters]


