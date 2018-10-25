

def line(katz_deli) 
  customer_array = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
  katz_deli.each_with_index { |customer, index| 
    customer_array <<  #{index + 1}. #{customer}
  puts "The line is currently" + customer_array.join(" ")
end 
end 

