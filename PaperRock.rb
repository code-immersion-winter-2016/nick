# paper rock scissors game

#=============================================

#Shane I hit a wall with two things

# 1st wall - it prints more than one answer and havnt been able to fix that

# example of 1st wall

   # You Go First

# Choose Paper, Rock, or Scissors?
#
# Paper
#
# You: Paper
# CPU: Rock
#
# YOU WIN!
# YOU WIN!
# YOU Lose


# 2nd wall - How to create a loop where the game continues to run or repeats
# the game without rerunning the file

#===============================================



#intro title

puts ""
puts "Welcome To"
puts "Paper, Rock, Scissors"
puts "THE GAME."

puts ""

puts "'...the best game of 2016 so far...'- ign"
puts "'...mind-blowing...' - gamespot"

puts ""

puts "Lets Play!"

puts ""
puts ""
puts ""
puts ""

#begin game



puts "You Go First"
x= puts "Choose Paper, Rock, or Scissors?"


puts ""

choice = gets.chomp.capitalize

puts ""

puts "You: #{choice} "

#computers answer

computer_chooses = ["Paper","Rock", "Scissors"]

computer = computer_chooses.sample

puts "CPU: #{computer}"

puts ""



# how to repeat/loop this?

# Rock
# beats: SCISSORS
# loses to: PAPER
# ties: ROCK
if choice == "Rock" && computer == "Rock"
  puts "We Tied"

elsif choice == "Rock" && computer == "Paper"
  puts "YOU Lose"

else choice == "ROCK" && computer == "Scissors"
  puts "YOU WIN!"
end

# Paper
# loses to: SCISSORS
# beats: ROCK
# ties: PAPER
if choice == "Paper" && computer == "Paper"
  puts "We Tied"
end

if choice == "Paper" && computer == "Scissors"
  puts "YOU Lose"
end

if choice == "Paper" && computer == "Rock"
  puts "YOU WIN!"
end

# Scissors
# beats: PAPER
# loses to: ROCK
# ties: SCISSORS
if choice = "Scissors"  && computer == "Scissors"
  puts "We Tied"
end

if choice = "Scissors" && computer == "Rock"
  puts "YOU Lose"
end

if choice = "Scissors" && computer == "Paper"
  puts "YOU WIN!"
end
