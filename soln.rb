

# 2. Define a hash called 'vehicles' that has both two wheelers and four wheelers.
# a. two_wheelers should contain different brand names
# b. four_wheelers should contain different brand names
# c. Display all the keys in the hash.

vehicles = Hash.new
vehicles = { :Honda => "two_wheeler",
             :Hero => "two_wheeler",
             :Pulsar => "two_wheeler",
             :Audi => "four_wheeler",
             :Benz => "four_wheeler",
             :BMW => "four_wheeler"
           }
puts "Keys Display"
puts vehicles.keys
puts "====================================================="

# Define a method called silly_check() that takes a number argument and returns "The
# number is less than 5" if the argument is less than 5 and "The number is greater than or
# equal to 5" otherwise.

def silly_check(number)
	num = number.to_i
	if num < 5
		puts "The number #{number} is less than 5"
	# elsif num == 5
	# 	puts "The number #{number} is equal to 5"
	else
		puts "The number #{number} is greater than or equal to 5"
	end
end

puts silly_check(8)
puts "====================================================="

# Add a method to_fahrenheit() to the Celsius class that converts the Celsius temperature to
# Fahrenheit. The formula to convert Celsius to Fahrenheit is the temperature in Celsius times
# 1.8 plus 32. Hint : (temperature in Celsius * 1.8 plus 32 = temperature in Fahrenheit ).

class Celsius
	def to_fahrenheit(celsius)
		c=celsius.to_f
      fahrenheit = c*1.8 + 32
      puts "The given temperature in Fahrenheit is #{fahrenheit}"
  end
end
puts "Enter temperature in Celsius"
celsius=gets
obj = Celsius.new
obj.to_fahrenheit(celsius)

colors = ['red', 'violet', 'blue']
Use the colors array to construct the following array:
[['red', 1], ['violet', 2], ['blue', 3]]
colors=Array.new
result = Array.new
colors = ['red', 'violet', 'blue']
colors.map.with_index do |color, index|
 print [color, index + 1]
end
puts "====================================================="

# Return all the keys for the below hash:
# snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }

snowy_owl = Hash.new 
 snowy_owl = { "type"=>"Bird", "diet"=>"Carnivore", "life_span"=>"10 years" }
 puts snowy_owl.keys
 puts "====================================================="


#  numbers = [1, 2, 3, 4]
# Sum all the elements in the numbers array.

numbers = Array.new
numbers = [1, 2, 3, 4]
a=numbers.inject(0){|sum,x| sum + x }
puts "The sum of elements in array numbers is #{a}"
puts "====================================================="
