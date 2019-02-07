def run_guessing_game
  computer_number = rand(1..6)
  until user_input == "exit" 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  end 
  puts "Goodbye!"
end 
