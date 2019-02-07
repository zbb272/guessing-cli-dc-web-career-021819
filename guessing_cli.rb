def run_guessing_game
  user_input = ""
  until user_input == "exit" 
    computer_number = rand(1..6)
    #puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input.to_i == computer_number
      puts "You guessed the correct number!"
      break 
    else 
      puts "The computer guessed #{computer_number}"
    end 
  end 
  puts "Goodbye!"
end 
