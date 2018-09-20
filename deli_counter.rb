# Write your code here.
def line(katz_deli)
  message = ""
  if katz_deli.empty?
  message = "The line is currently empty."

else
  message="The line is currently: "
  katz_deli.each_with_index do |client,index|
        message+="#{index+1}. #{client} "
      end

      message=message.split(" ")
      message=message.join(" ")
end
puts message
end



def take_a_number(katz_deli,name)
  katz_deli.push(name)
  size = katz_deli.count
  puts "Welcome, #{katz_deli[size-1]}. You are number #{size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving "+katz_deli[0]+"."
    katz_deli.shift()
  end
end
