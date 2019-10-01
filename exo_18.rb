emails = []
	i = 1
	50.times do
		emails << "jean.dupont.#{sprintf '%02d', i}@mail.fr"
		i = i + 1
	end

	puts emails