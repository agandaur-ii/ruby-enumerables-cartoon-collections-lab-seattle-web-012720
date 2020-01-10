dwarves = ["Dopey", "Grumpy", "Bashful"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

calls_long = ["axe", "earth", "wind", "fire"]

calls_short = ["wind", "fire", "tree", "axe", "code"]

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}: #{name}"}
end

def summon_captain_planet(array)
 capped = array.map(&:capitalize)
 capped.collect {|name| name + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 3 }
end

