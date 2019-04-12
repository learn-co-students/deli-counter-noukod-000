# Write your code here.

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    new_katz_deli = []
    counter = 1 
    katz_deli.each do |name|
      new_katz_deli.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_katz_deli.join(" ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  puts "There is nobody waiting to be served!" if line.length == 0
  puts "Currently serving #{line[0]}." if line.length > 0
  line.shift
end

