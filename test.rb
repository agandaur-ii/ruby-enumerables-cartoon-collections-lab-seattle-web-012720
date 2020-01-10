dwarves = ["Dopey", "Grumpy", "Bashful"]

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}: #{name}"}
end

def summon_captain_planet(array)
  array.map(&capitalize)
end

puts summon_captain_planet(planeteer_calls)