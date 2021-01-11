#run_inside = false 
#puts "Before"
#if run_inside
  #puts "I am the if block"
#end
#puts "after"

chance_of_rain = -5
puts "Let's go!!!"
if chance_of_rain > 0.5
  puts "I think it is going to rain soon!"
elsif (chance_of_rain > 0.1 && chance_of_rain < 0.5)
puts "there is a slight or even moderate chance to rain"
else
  puts "We should be good!"
end
puts "Are you coming?"

puts "You know what year it is??"
this_year = 2019
puts "Hey, it's not 2019!" unless this_year == 2019