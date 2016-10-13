puts "Say something to Qwinix!"
something = gets.chomp
while something != "BYE"
	
    if something == something.upcase then
      puts "NO, NOT SINCE 20" 
      break
    else
      puts "HUH? SPEAK UP!"
      break
    end
end