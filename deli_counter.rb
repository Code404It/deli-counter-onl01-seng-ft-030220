katz_deli = []
def line(katz_deli)
  line_positions = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    index_num = 1
    current_line= "The line is currenty:"
    katz_deli.each do |name|
      line_positions << "#{index_num}. #{name}" 
      index_num += 1
    end
    puts "The line is currenty: #"
end
end

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
end

    