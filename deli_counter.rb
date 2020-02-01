katz_deli = []

def line (katz_deli)
   line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    num = 1 
    katz_deli.each do |costumer|
    line_positions << "#{number}. #{costumer}"
    number +=1 
  end
 
  
    