# 9. Create a class named ‘Player’ having the following details about the cricket player:
# a. Data members - Name, Age, Matches Played, Player Type
# b. It has a method named ‘playerDetails’ which prints the details of the cricket
# player.
# c. Three classes ‘Batsman’ and ‘Bowler’ has the properties of 'Player' class. The
# 'Batsman' has a data member ‘runsScored’ and ‘Bowler’ has a data member
# ‘wicketsTaken’. Now, assign name, age, matches played, player type to Bowler
# and Batsman and print the same. If the player is a ‘Batsman’ then add the data
# model ‘runsScored’ and if the player is ‘Bowler’ then add the data model
# ‘wicketsTaken’ and print the same.



class Player
		
	attr_accessor :name,:age,:matchesplayed,:playertype
	def playerdetails(name,age,matchesplayed,playertype)
        @name=name
        @age=age
        @matchesplayed=matchesplayed
        @playertype=playertype
        		puts "#{@name}"
        		puts "#{age}"
        		puts "#{matchesplayed}"
        		puts "#{playertype}"
	end
end
class Batsman<Player
	attr_accessor :runsscored
	def runs(runsscored)
		puts runsscored
	end

end
class Bowler<Player
	
		attr_accessor :wicketstaken
	def wickets(wicketstaken)
		puts wicketstaken
	end
end
	
	


obj=Batsman.new
obj.playerdetails("Sachin",50,1400,"Batsman")
obj.runs(8000)
obj=Bowler.new
obj.playerdetails("Kapil",50,1400,"Batsman")
obj.wickets(800)

