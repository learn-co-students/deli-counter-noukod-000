# Write your code here.
# Write your code here.
katz_deli = []

def line(katz_deli)
<<<<<<< HEAD

  if katz_deli.empty?
    puts "The line is currently empty."

  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
=======
  line = []
  if katz_deli == 0
    puts "The line is currently empty"
  else
    line.each.with_index(0) do |kd, name|
      line.push("#{kd}. #{name}")
    end
  puts "The line is: #{line.join(" ")}"
end
>>>>>>> c754d0280456474a5a09a98009a1a9193654b989
end

def take_a_number(katz_deli, name)
  katz_deli << name
puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
<<<<<<< HEAD

  if katz_deli.size == 0

    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    line = katz_deli.shift
  end
  line
=======
  if katz_deli?
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
  end
>>>>>>> c754d0280456474a5a09a98009a1a9193654b989
end
