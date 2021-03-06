require "pry"

def run_guessing_game
   num = 0
   user_input = nil
   while user_input != num
     num = rand(1..6)
     puts "Guess a number between 1 and 6."
     guess = gets.chomp
     if guess == "exit"
       puts "Goodbye!"
       break
     end
     if guess.to_i == num
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{num}."
     end
   end
end
