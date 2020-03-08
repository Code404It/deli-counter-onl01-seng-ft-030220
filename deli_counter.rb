def line(array)
  if array.length == 0
    puts"The line is currently empty"
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |name, index|
      current_line<<"#{index}.#{name}"
    end
    puts current_line
end
end