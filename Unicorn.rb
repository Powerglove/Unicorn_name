

	def unicorn_name(first_name, last_name)
	
		loop do
	
		puts "Please input your first name"
		first_name = gets.chomp.to_s
		puts "Please put in your last name"
		last_name = gets.chomp.to_s
		first_name = first_name.chr
		last_name = last_name.chr
		


		first_part = 
		{"A" => "Weiden", "B" => "Butter", "C" => "Feuer", 
			"D" => "Daunen", "E" => "Baby", "F" => "Flausch",
			"G" => "Glitzer", "H" => "Zucker", "I" => "Abend", 
			"J" => "Schnuckel", "K" => "Kuschel", "L" => "Dunkel",
			"M" => "Tränen", "N" => "Regenbogen", "O" => "Wiesen",
			"P" => "Diamant", "Q" => "Blut", "R" => "Morgen",
			"S" => "Sternen", "T" => "Turtel", "U" => "Bonbon",
			"V" => "Zimper", "W" => "Weiden", "X" => "Funkel",
			"Y" => "Otten", "Z" => "Milch"}

		last_part = 
		{"A" => "Brise", "B" => "Blume", "C" => "Horn", 
			"D" => "Wölkchen", "E" => "Mystery", "F" => "FreundIn",
			"G" => "Glück", "H" => "Schnute", "I" => "Wind", 
			"J" => "PrinzEssin", "K" => "Keks", "L" => "Samt",
			"M" => "Flausch", "N" => "Queen", "O" => "Staub",
			"P" => "Bonbon", "Q" => "Killer", "R" => "Kuss",
			"S" => "Himmel", "T" => "Hörnchen", "U" => "Schnitte",
			"V" => "Honig", "W" => "Röslein", "X" => "Rübchen",
			"Y" => "Törtchen", "Z" => "Mäulchen"}

		puts 
		unicorn_first_name = first_part[first_name.to_s]
		unicorn_last_name = last_part[last_name.to_s]
		full_unicorn_name = unicorn_first_name.concat(unicorn_last_name).to_s
		puts full_unicorn_name

	end
end

unicorn_name(" ", " ")
	
