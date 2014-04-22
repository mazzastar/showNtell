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

