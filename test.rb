def say_hi 
  print "Hi!"
end 

def get_name 
  print "What's your name?"
  gets.chomp 
end 

def say_welcome(name)
  print "Welcome #{name}"
end

say_hi 
name = get_name 
say_welcome(name)