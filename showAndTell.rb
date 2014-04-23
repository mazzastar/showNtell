#Something stupid
array = [1,2,3,4,5,6,7,8, 9, 10]

puts array.inspect

puts "Here's a potential gotcha"

array.each do |el|
	array.delete(el)
end

puts "what is array now?"

puts array.inspect

puts "*"*20


# RINDEX - REVERSE INDEX!
def lastWin(team)
	winners = ["mu", "mu", "br", "mu", "mu", "arsenal", 
		"mu", "mu", "mu", "arsenal", "mu", "chelsea", "chelsea", 
		"mu", "mu", "mu", "chelsea", "mu", "mc", "mu", "liverpool"] 

	puts winners.rindex(team)
	premier_league_start=1993

	puts "#{team} last won the premiereship in #{winners.rindex(team)+1+premier_league_start}"
end

lastWin("mu")
lastWin("liverpool")

# TAKE
def first_winners(number)
	winners = ["mu", "mu", "br", "mu", "mu", "arsenal", 
		"mu", "mu", "mu", "arsenal", "mu", "chelsea", "chelsea", 
		"mu", "mu", "mu", "chelsea", "mu", "mc", "mu", "liverpool"] 

		winners.take(number)
end
puts first_winners(3).inspect



puts "*"*20
puts [2].empty?
puts [].empty?

puts "*"*20
puts [].nil?
puts [2].nil?



