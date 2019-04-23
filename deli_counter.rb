# Write your code here.
def line(array) # this was the one I figured out
  if array.length >= 1
    farray = []
    counter = 1
    array.each do |name|
      farray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{farray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end



def line_simple(array)
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, index|

    current_line << " #{indexx}. #{value},"

  end
  puts current_line
end





def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end


def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end