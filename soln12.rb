class Twins
	def name(n)
		n.name
	end

	def vehicle(n)
		n.vehicle
	end
end

class Short
	def name
		puts "Name:Sam"
	end

	def vehicle
		puts "Rides only a 2 wheeler"
	end
end

class Tall
	def name
		puts "Name:Pam"
	end

	def vehicle
		puts "Rides only a 4 wheeler"
	end
end

t=Twins.new
puts "Details of the first twin"
n=Short.new
t.name(n)
t.vehicle(n)
puts "Details of the second twin"
n=Tall.new
t.name(n)
t.vehicle(n)