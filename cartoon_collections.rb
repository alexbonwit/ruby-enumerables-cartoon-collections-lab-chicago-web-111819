def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end 
end

def summon_captain_planet(calls)
  calls.collect do |string|
    string.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4}
end

def find_the_cheese(strarray)
  results = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  strarray.map.with_index do |string, index|
    if strarray.include?(cheese_types)
      results = true
      string[index]
    end
  end
  if results == false
    return nil
  end
end
