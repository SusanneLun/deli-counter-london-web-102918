katz_deli = []

def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts message = 
  katz_deli.each_with_index do |value, index| 
    message +=  #{index.to_i+1}. #{value}
  end 
  puts "The line is currently:#{message}"
end 
end 
line(katz-deli)
