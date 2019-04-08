# Write your code here.
 katz_deli = ["Logan", "Avi", "Spencer"]
def line(other_deli)
  
  if other_deli.length >=1
    new_array = []
    
    counter = 1 
    other_deli.each do |name|
      new_array.push("#{counter}. #{name}")
      counter +=1 
    end
     puts "The line is currently: #{new_array.join(" ")}"
    else
      puts "The line is currently empty."
    end
end
line(katz_deli)

def take_a_number(array, line)
  array << line
  puts("Welcome, #{line}. You are number #{array.length} in line.")
   
end

def now_serving(katz_deli)
  
  if katz_deli.empty?
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    katz_deli
  end
end
