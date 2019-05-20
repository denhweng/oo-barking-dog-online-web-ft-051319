def say_hi 
  prints "Hi!"
end 

def get_name 
  prints "What's your name?"
  gets.chomp 
end 

def say_welcome(name)
  prints "Welcome #{name}"
end

say_hi 
name = get_name 
say_welcome(name)