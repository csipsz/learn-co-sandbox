def greeting
  puts "Szevasz Tavasz"
end

def say_greeting_2_times
  greeting
  greeting
end

say_greeting_2_times

def greeting_someone(name, specialty)
  puts "Hi #{name}! So we heard you are awesome in #{specialty}!!!"
end

name = "evil lord"
greeting_someone(name, "epistemology")
