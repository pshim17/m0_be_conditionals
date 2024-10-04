# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers == string_teachers", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: the code is evaluating whether 4 is less than 9. It indeed is, so the expression evaluates to true. The puts shows the output to the console so it will print out true. 

books = 3
puts 4 < books
# YOU DO: The number 3 is assigned to a variabled called 'books'. Then the code evaluates whether 4 is less than the the number 3 inside the variable 'books', which  is true. the puts command shows the output to the console and prints out true.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Variable 'friends' is assigned a number 6. The variable called 'sibling' is assigned 2. The code then evaluates to see if the data stored in the variable 'friends' is greater than the data stored in the variable 'siblings', which is true. The puts command displays the out to the console and prints out true.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# The variable, 'attendees', is assigned the number 9 while the 'meals' assigned the number 8. Then the expression checks if the data stored in attendees is not equal to the data stored in the 'meals' variable. The puts command displays the result to the console as true.


# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats # true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park # false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park # true

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.
puts loves_to_play && age < 2 # true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to true. This is because the variable 'loves_to_play' is assigned 'true' and the 'age' variable is assigned the number 1, which is less than 2 years old, therefore is a puppy. It is truthy and truthy so the expression evaluates to true.