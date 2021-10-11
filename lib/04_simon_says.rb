def echo (txt)
  return txt
end

def shout (txt)
  return txt.upcase
end

def repeat (txt, n=2)
  return ((txt + " ") * n).strip
end

def start_of_word (txt, n)
  return txt[0..n-1]
end

def first_word (txt)
  return txt.split.first
end


def titleize(txt)
  resultat = []
  txt.split.each_with_index do |word, i|
    if i == 0 || word.size > 3
      resultat << word.capitalize
    else
      resultat << word
    end
  end
  
  return resultat.join(" ")
end