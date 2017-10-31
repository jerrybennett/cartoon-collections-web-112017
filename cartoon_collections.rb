def roll_call_dwarves(dwarves)
  dwarves.each_with_index(1) {|name, num|
    puts "#{num}. #{name}"
  }
end

def summon_captain_planet(arr)
  arr.map { |word|
    "#{word.upcase}" + "!"
  }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
