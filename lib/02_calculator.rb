def add (x1, x2)
  resultat = x1 + x2
  return resultat
end

def subtract (x1, x2)
  resultat = x1 - x2
  return resultat
end

def sum (array)
  i=0
  resultat = 0
  while i < array.size
  resultat = resultat + array[i]
  i= i+1
  end
  puts resultat
   return resultat

end

def multiply (x1, x2)
  resultat = x1 * x2
  return resultat
end

def power (x1, x2)
  resultat = x1**x2
end


def factorial (x, i)
  x.to_i
  x.times do |i|
    x = (1..i).reduce(:*) || 1
    i += 1
  end
  return x
end
