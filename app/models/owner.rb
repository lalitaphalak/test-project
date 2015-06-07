class Owner
	def name
		name = "Lalita Phalak"
	end

	def birthdate
		birthdate = Date.new(1991,9,27)
	end	
	def countdown
		current = Date.today
		dob = Date.new(current.year, birthdate.month, birthdate.day)
		if dob > current
			countdown = (dob - current).to_i
		else 
			countdown = (dob.next_year - current).to_i
		end	
	end
end	