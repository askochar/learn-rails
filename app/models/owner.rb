class Owner

	def name
		name='Angad'
	end

	def birthdate
		birthdate=Date.new(1990,7,7)
	end

	def countdown
		t=Date.today
		b=Date.new(t.year, birthdate.month, birthdate.day)
		countdown = b > t ? (b-t).to_i : (b.next_year-t).to_i
	end
end

		
