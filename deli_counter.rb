name = ("Ada", "Grace", "Kent")
katz_deli = (0, 1, 2, 3)

def deli_counter (name, katz_deli)
  when katz_deli = 0 
    puts "The line is currently empty"
  elsif katz_deli.shift > 0 
  return "#{name}, #{katz_deli}"
    end 
end 
  
    