dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
call_screams = ["bo", "bam", "boom", "bazam", "powzer"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
  puts "#{index+1} #{item}"
}
  end
  


def summon_captain_planet(calls)
   calls.collect {|calls| calls.capitalize + "!" }
end

def long_planeteer_calls(go_long)
  if go_long.length < 5
    puts true 
  else 
    puts false
end

def find_the_cheese(snack)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
