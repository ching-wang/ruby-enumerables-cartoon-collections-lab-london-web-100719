def roll_call_dwarves(names_array)
  names_array.each_with_index {|names, index| puts "#{index + 1} #{names}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|calls| calls + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
