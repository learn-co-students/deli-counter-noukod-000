# Write your code here.
    katz_deli = []

def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    str = ""
    line_array.each_with_index do |e, i| str += " #{i+1}. #{e}" end
    puts "The line is currently:#{str}"
  end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
end