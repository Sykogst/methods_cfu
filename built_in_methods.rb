# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# "Hello" argument is passed; include? checks if the argument passed is included in the string, returns a bool - true if string containts argument passed
# The return value is: true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello" argument is passed; end_with? checks if the string ends with the argument passed, returns a bool - true if ends in argument passed
# The return value is: false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# "rld" argument is passed; end_with? checks if the string ends with the argument passed, returns a bool - true if ends in argument passed
# The return value is: true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No arguments are passed; even? checks if an integer is even, returns a bool - true if even
# The return value is: true
12.even?

# The next method is called on the integer object 18
# No arguments are passed; next returns the integer + 1
# The return value is: 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

my_name = "Sam"
dogs_name = "Stout"

# The insert method is called on the my_name variable, which stores the string object "Sam"
# The insert method accepts two parameters, a string index value as an integer where a string will be inserted and a string that will be inserted
# The two arguments passed through are: an integer 3, the index where a string will be inserted, and a string "'s" to be inserted
# The puts command prints the return value: "Sam's"
puts my_name.insert(3,"'s")

# The index method is called on the dogs_name variable, which stores the string object "Stout"
# The index method accepts a string argument and returns the integer index of the first ocurrance of the string argument
# The argument passed in is a string 't', the method will find the index where it first occurs in the string stored in the variable dogs_name
# The puts command prints the return value: 1
puts dogs_name.index('t')



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
