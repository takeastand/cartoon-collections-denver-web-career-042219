def roll_call_dwarves(dwarves)
  for i in 0..dwarves.length - 1
    puts "#{i + 1}. #{dwarves[i]} "
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  (food & cheese_types)[0]
end
