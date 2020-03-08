

def take_a_number(katz_deli, name)
  katz_deli<< name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(name)
  if name.length==0 
    puts "There is nobody waiting to be served!"
  end
  else 
   puts "Currently servie #{name.first}."
    name.shift
end

    