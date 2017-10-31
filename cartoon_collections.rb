def roll_call_dwarves(dwarves)
  dwarves.each_with_index(1) {|name, num|
    puts "#{num}. #{name}"
  }
end

def summon_captain_planet(arr)
  arr.map { |i|
    i.capitalize + "!"
  }
end

def long_planeteer_calls(arr)
  if condition
    arr.each {|word|
      word.length > 4
      return true
    }
  else
    return false
  end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
