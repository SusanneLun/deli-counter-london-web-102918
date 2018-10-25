

def line(name, index) 
  if name.length == 0 
    puts "The line is currently empty."
  else 
    puts message = "The line is currently:"
    
  array.each_with_index do |value, index| 
    message += " #{index.to_i+1}. #{value}"
  end 
  puts "#{message}"
  end 
end 
    