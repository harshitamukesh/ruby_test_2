# Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.

class Member
	def name(n)
		puts n 
	end

	def age(n)
		puts n
	end

	def phone(n)
	     puts n
	end

	def address(n)
         puts n
     end

	def printSalary
	    puts "Rs 30,000"
	end
end

class Employee < Member
	attr_accessor :specialization
	def specialize(specialization)
    puts specialization
	end
end

class Manager < Member
	attr_accessor :department
	def depart(department)
		puts department
end
end


obj = Employee.new
obj.name("Jack")
obj.age(20)
obj.phone(44444)
obj.address("Indiranagar")
obj.specialize("Developer")
obj=Manager.new
obj.name("Jill")
obj.age(30)
obj.phone(555544444)
obj.address("Vijaynagar")
obj.depart("management")



