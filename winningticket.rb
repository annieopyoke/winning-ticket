def winning_nums(winners, my_ticket)
winners.class
	# winners.each do 
	# 	winning_array.push (winners)
	# end
	# print winning_array
end
def my_ticket_length(winners,my_ticket)
	my_ticket.to_s.length
end

	def ticket_search(winners, my_ticket)
		if winners.include?(my_ticket) == true
			true

		else
			false
		end
end
	def so_close(so_close, my_ticket)
		counter = 0
		results = []
		so_close.each do |pulls|
  counter = 0
		if pulls[0] == my_ticket[0] 
			counter += 1
		end
		if pulls[1] == my_ticket[1]
			counter += 1
		end
		if pulls[2] == my_ticket[2]
			counter += 1
		end
		if pulls[3] == my_ticket[3]
			counter += 1
		end


		if counter == 3
			results.push("so close") 
		
		end
end
if results.include?("so close") == true
	"so close"
end
end