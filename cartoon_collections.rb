def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |elem, i| 
    iplusone = i + 1
  puts "#{iplusone} #{elem}"
 end
end

def summon_captain_planet(food)
  food.collect {|item| "#{item.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(calls_long)
  calls_long.map |item| 
   if item.length < 5 then false
   else true
   end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
