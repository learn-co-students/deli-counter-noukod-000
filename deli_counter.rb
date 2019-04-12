line_array = []

 def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    

    #string to build upon for output
    line_message = "The line is currently: "
    line_array.each_with_index do |name, index|
      line_message += "#{index + 1}. #{name} "
    end
    #output the built-up string with trailing space removed
    puts line_message.strip
  end
end



 def take_a_number(line_array, name)
  #shovel new customer to end of line_array
  line_array << name
  #output message welcoming customer and notifying them of their place in line
  puts "Welcome, #{name}. You are number #{line_array.size} in line."
end

 def now_serving(line_array)
  #check if line is empty
  if line_array.size == 0
    #output message if line is empty
    puts "There is nobody waiting to be served!"
  else
    current_customer = line_array.shift
    puts "Currently serving #{current_customer}."
  end
end