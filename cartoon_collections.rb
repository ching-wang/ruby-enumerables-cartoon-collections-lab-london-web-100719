def roll_call_dwarves(names_array)
  names_array.each_with_index {|v, i| puts "#{i + 1} #{v}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|a| a + "!"}
end

def long_planeteer_calls(short_words)
  short_words.include {|a| a > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
