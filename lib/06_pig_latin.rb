def translate(s)
	eq = ''                #début du mot final
  sufix = ''             #fin du mot à intervertir
	word = s.split(' ')    #séparation en mot

	word.each do |word|
		sufix = ''        
		while !word.start_with?('a', 'e', 'i', 'o', 'u')
			if word[0..1] == 'qu'        
				sufix += word[0..1]        # déplacer 'qu' dans le mot (avant 'ay')
				word[0..1] = ''
			else
				sufix += word[0]    
				word[0] = ''
			end
		end
		eq += word + sufix + 'ay '     #formule mot final
	end
	return eq.rstrip
end 