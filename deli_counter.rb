katz_deli = []

def line(katz_deli) 
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
  katz_deli.each_with_index { |customer, index| 
    customer_array <<  #{index + 1}. #{customer}
  puts "The line is currently" + customer_array.join(" ")
end 
end 

katz_deli_line.each.with_index { |customer, idx| customers_string << "#{idx + 1}. #{customer}" }
    puts "The line is currently: " + customers_string.join(" ")