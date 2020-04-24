def line(katz_deli)
  katz_deli = []
  while katz_deli.size == 0
  puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli << name
  puts "welcome"
end 

def now_serving
  puts ""
  while katz_deli.size == 0 
  puts "there is nobody witing to be served!"
  end
end 