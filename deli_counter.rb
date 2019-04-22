def line deline
  if deline.size == 0 
    puts "The line is currently empty."
  else
    cline = "The line is currently:"
    deline.each.with_index(1) do |perso,i|
      cline << " #{i}. #{perso}"
    end
    puts cline
  end
end

def take_a_number(deline,nperso)
  deline << nperson
  puts "Welcome, #{nperson}. You are number #{deline.count} in line."
end

def now_serving deline
  if deline.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deline.first}."
    deline.shift
end