# Write your code here.
def arrayCount(array)
  new_array = []
  counter = 0
  array.each do |person|
    new_array << "#{counter + 1}. #{person}"
    counter += 1
  end
  return "The line is currently: #{new_array.join(" ")}"
end

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts arrayCount(array)
  end
end


def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
