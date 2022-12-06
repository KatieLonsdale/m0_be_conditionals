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
# puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts '1', number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts '2', number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts '3', number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts '4', number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts '5', number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts '6', number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts '7', number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#Prints the result of the comparison: is 4 less than 9?
#true

books = 3
puts 4 < books
#Declaring a variable named books. Prints the result of the comparison: is 4 less than books?
#false

friends = 6
siblings = 2
puts friends > siblings
#Declaring two variables. Prints the result of the comparison: is friends greater than siblings?
#true

attendees = 9
meals = 8
puts attendees != meals
#Declaring two variables. Prints the result of the comparison: is attendees not equal to meals?
#true


#-------------------
# PART 3: Logical Operators
#-------------------

# is_hungry = true
# finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
# puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
# puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts '8', loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts '9', loves_to_play && loves_dog_park


# Determine if the dog loves to play or loves the dog park
puts '10', loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts '11', loves_to_play && age < 1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: It evaluated to false because the dog is not a puppy (less than a year old).

#PS - I added numbers at the beginning of each printed statement because all the answers in the file printed out at once
# and I wanted to be able to keep track of which was which.
