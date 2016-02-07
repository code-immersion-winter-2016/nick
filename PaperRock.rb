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

#begin game




puts "You Go First"
puts ""
puts ""

#i want to loop this question until the user typers keyword 'Done'
# until finish == "done" do

loop do

 puts "Choose Paper, Rock, or Scissors?"


 puts ""

 choice = gets.chomp.capitalize

 puts ""

 puts "You: #{choice} "

#computers answer

 computer_chooses = ["Paper","Rock", "Scissors"]

 computer = computer_chooses.sample

 puts "CPU: #{computer}"

 puts ""
 puts ""

# puts "You Can End Game Anytime By Typing 'Done'"
#
# finish = gets.chomp.capitalize

# how to repeat/loop this?

# Rock
# beats: SCISSORS
# loses to: PAPER
# ties: ROCK
 # if choice == "Rock" && computer == "Rock"
 #  puts "We Tied"
 # end
 #

 # end
 if choice == computer
   puts "We TIED"
 elsif choice == "Rock"
   if  computer == "Scissors"
     puts "YOU WIN!"
   elsif computer == "Paper"
     puts "You Lose"
   end
  elsif choice == "Paper"
    if computer == "Rock"
      puts "YOU WIN!"
    elsif computer == "Scissors"
      puts "You Lose"
    end
  elsif choice == "Scissors"
    if computer == "Paper"
      puts "YOU WIN"
    elsif computer == "Rock"
      puts "You Lose"
    end
 end

puts ""
puts "Press ENTER to go again or Type Done to exit."
puts ""
play_again = gets.chomp.capitalize

break if play_again == "Done"

end #end of loop




# Paper
# loses to: SCISSORS
# beats: ROCK
# ties: PAPER
 # if choice == "Paper" && computer == "Paper"
 #  puts "We Tied"
 # end



# Scissors
# beats: PAPER
# loses to: ROCK
# ties: SCISSORS
#  if choice = "Scissors"  && computer == "Scissors"
#   puts "We Tied"
#  end
# 8
