# Methods

# Creating Methods
def name 
  "Nolan"
end

puts name

# Naming Conventions

method_name #valid
_name_of_metho #valid
1_method_name #invalid
method_27 #valid
method?_name #invalid
method_name! #valid
begin #invalid (Ruby reserved word)
begin_count #valid

# Parameters and Arguements
def area_of_rectangle (width,height)
  width * height
end

  puts area_of_rectangle(2,3)


def area_of_rectangle (width = 2,height =4)
  width * height
end

  puts area_of_rectangle

# What Methods Return
def preferred_pet(pet)
  if pet == "dog"
    "You should get a dog"
    elsif pet == "cat"
    "You should get a cat"
  else 
    "Never heard of it!"
  end
end

puts preferred_pet("dog")
puts preferred_pet("cat")
puts preferred_pet("chincilla")


#Built-in method
puts 4.odd? #false
puts 15.between?(10, 20) #true
puts 45.odd? #true
puts 21.between?(10,20) #false

string = "HELLO, HOW ARE YOU"

#Bang method
puts string.downcase!
puts string