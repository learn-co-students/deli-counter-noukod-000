# Write your code here.
def line
katz_deli = []
if  katz_deli.empty?
  puts "The line is currently empty."
end

def take_a_number( array,name)
  array << name
    position = array.length
    puts "Welcome, #{name}! You are number #{position} in line."
    position - 1
end
