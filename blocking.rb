def livefeed
	x = 0

	while x <20000000000
		x+=1
		# if x%10000000==0
		# puts "live"
		if (x > 100)&&(x < 60000000000000) 

			yield(x)
		end

		# end

	end
	
end


def scorer
  # [].enum_for(:testing).select{|x| x%1000==0}.map{|y| y}
  [].enum_for(:livefeed)
end
# testing{|x| puts x}
scorer.each do |x|
	puts "listening #{x/1000000}" if x%20000000==0	
end

# livefeed.each{|y| puts y}