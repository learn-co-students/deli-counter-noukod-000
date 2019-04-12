# Write your code here.
katz_deli = []

def line(katz_deli) 
 puts "The line is currently empty." if katz_deli.empty?
 if !katz_deli.empty?
    message = "The line is currently:"
   katz_deli.each_with_index do |val,index|
     message += " #{index.to_i+1}. #{val.strip}"
   end 
    puts "#{message}"
 end
end 

def take_a_number(katz_deli,name)
  if katz_deli.empty?
    katz_deli <<  "Ada"
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  elsif !katz_deli.empty?
    katz_deli << name 
    puts   "Welcome, #{name}. You are number #{katz_deli.size.to_i} in line."
  end
end

def now_serving(katz_deli)
  puts "There is nobody waiting to be served!" if katz_deli.empty?
  puts  "Currently serving #{katz_deli[0]}." if !katz_deli.empty?
      katz_deli.shift
  
end 