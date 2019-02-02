require "pry"

def run_guessing_game
   num = rand(1..6)
   user_input = nil
   while user_input != num
     puts "Guess a number between 1 and 6."
     guess = gets.chomp
     if guess == "exit"
       puts "Goodbye."
       break
     end
   end
end
