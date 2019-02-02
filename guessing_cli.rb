require "pry"

def run_guessing_game
   num = rand(1..6)
   loop do
     puts "Guess a number between 1 and 6."
     guess = gets.chomp
     if guess == "exit"
       puts "Goodbye!"
       break
     end
     guess.to_i == num ? puts "You guessed the correct number!" : puts "The computer guessed #{num}."
   end
end
