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
def greet_person(first_name, middle_inital, last_name)
    "You are in trouble, #{first_name} #{middle_inital} #{last_name}!"
end

scold_sam = greet_person("Sam", "T", "Tran")
scold_brady = greet_person("Brady", "S", "Schwandt")

puts scold_sam
puts scold_brady
# What is the return value of your method?
    # a string "You are in trouble, first middle last!", that fill in 3 input strings into first middle last
# How many arguments did you pass your method?
    # 3
# What data type was your argument(s)?
    # strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    calc = num * num
    return "The squared value of #{num} is: #{calc}"
end

squared_2 = square(2)
squared_11 = square(11)

puts squared_2
puts squared_11
# What is the return value of your method?
    # a string that contains the argument integer input, and its square value in format
    # "The squared value of argument is: square value"
# How many arguments did you pass your method?
    # 1
# What data type was your argument(s)?
    # integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(amount, item)
    status = ""
    if amount == 0
        status = "- OUT of stock"
    elsif amount >= 4
        status = "is stocked"
    else
        status = "- running LOW"
    end
    return "#{item} #{status}"
end
    
puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"