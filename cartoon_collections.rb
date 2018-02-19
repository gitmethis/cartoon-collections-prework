def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  
  dwarves.each{
    |dwarf, index|
    puts "#{index}. dwarf"
    
  }
end

def summon_captain_planet(words)# code an argument here
  # Your code here
  words.each!{
    |word|
    word = word.upcase
  }
  words
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  
  calls.each{
    |word|
    if word.length > 4
      true  
    end
  }
  false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  arr.each{ |stuff|
    cheese_types.each{
            |cheese|
      if stuff == cheese
         return 'cheese'
      end
    }
  }

  nil
end
