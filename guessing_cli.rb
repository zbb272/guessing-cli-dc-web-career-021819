def run_guessing_game
  user_input = ""
  puts "Guess a number between 1 and 6."
  until user_input == "exit" 
    computer_number = rand(1..6)
    #puts "Guess a number between 1 and 6."
    user_input = gets.chomp.to_i
    if user_input == computer_number
      puts "You guessed the correct number!"
      break 
    else 
      puts "The computer guessed #{computer_number}"
    end 
  end 
  puts "Goodbye!"
end 
