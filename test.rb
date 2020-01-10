def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index}: #{name}"}
end