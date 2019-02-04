# Write your code here.
katz_deli=[]



def line (katz_deli) 
  if(katz_deli.length==0)
    return "The line is currently empty."
  end
  s="The line is currently: "
  for i in 1..(katz_deli.length)
    s+= "#{i}. katz_deli[i]"
  end
end

def take_a_number(katz_deli, s)
  katz_deli.push(s)
  puts "Welcome, #{s} you are number #{katz_deli.length} in line. "
end 


  