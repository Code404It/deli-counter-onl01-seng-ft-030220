def take_a_number(katz_deli, names)
  katz_deli.each.with_index[1] do |index, name|
    katz_deli.push("#{index}. #{name}")
  end
    puts "The line is: #{katz_deli.join(" ")}"
  end
