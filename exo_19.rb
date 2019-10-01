emails = []
	i = 1
	50.times do
		emails << "jean.dupont.#{sprintf '%02d', i}@mail.fr"

		if i % 2 == 0
			then puts emails[i-1]
		end

		i = i + 1
	end