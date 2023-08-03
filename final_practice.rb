# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    "Hello "
end

hi = greeting
howdy = greeting

puts hi
puts howdy
# What is the return value of your method? 
    # a string "Hello "
# How many arguments did you pass your method? 
    # none


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    "Hello, #{name}!"
end

hello_sam = custom_greeting("Sam")
hello_brady = custom_greeting("Brady")

puts hello_sam
puts hello_brady
# What is the return value of your method?
    # a string "Hello, name!", that fills in an input string for name
# How many arguments did you pass your method?
    # 1
# What data type was your argument(s)?
    # string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"