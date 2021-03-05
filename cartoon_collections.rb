def roll_call_dwarves(dwarves)
  dwarves.map.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planateer_calls)
planateer_calls.map do |elements|
  "#{elements.capitalize}!"
end
end

def long_planeteer_calls(arr)
  arr.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
