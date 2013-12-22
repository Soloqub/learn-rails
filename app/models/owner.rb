class Owner
	def name
		name = 'Den Low'
	end

	def birthdate
		birthdate = Date.new(1980, 06, 06)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day) 
		if birthday > today
			countdown = (birthday - today).to_i
			else
				countdown = (birthday.next_year - today).to_i
		end
	end

	def longliving
		today = Date.today
		longliving = (today - birthdate).to_i
	end
end