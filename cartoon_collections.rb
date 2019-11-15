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
  # results = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  strarray.each do |string|
    if cheese_types.include?(string)
      # results = true
      return string
    end
  end
  # if results == false
    return nil
  # end
end
