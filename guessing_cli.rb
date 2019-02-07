def run_guessing_game
  user_input = gets.chomp
  computer_number = rand(1..6)
  while user_input != computer_number
    puts "Guess a number between 1 and 6."
  end 
end 
