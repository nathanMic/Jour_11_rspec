def who_is_bigger (a, b, c)
 if a == nil || b == nil || c == nil
  resultat = "nil detected"
 else
  if a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  elsif c > a && c > b
    return "c is bigger"
  end
end
end

def reverse_upcase_noLTA (text)
  puts  ((text.upcase).reverse).tr('LTA', '')
resultat = ((text.upcase).reverse).tr('LTA', '')
return resultat
end

def array_42 (array)
  resultat = array.include? 42
  return resultat
end

def magic_array (array)
  resultat = array.flatten
  resultat = resultat.map {|x| x*2}
    resultat.size.times do |i|
      if resultat[i]%3 == 0
      resultat[i] = "z"
      end
    end
   resultat.delete("z")
  resultat = resultat.uniq
  resultat = resultat.sort { |a, z| a <=> z }
  puts resultat
  return resultat
end
