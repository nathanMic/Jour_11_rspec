
def ftoc (t_f)
  temperature = (t_f.to_f - 32) * 5 / 9
  return temperature 
end

def ctof (t_c)
  temperature = t_c.to_f  * 9 / 5 + 32
  return temperature
end
