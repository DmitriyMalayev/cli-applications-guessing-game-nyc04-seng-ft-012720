# Code your solution here!
random_number = rand(6) + 1
def run_guessing_game(random_number)
puts "Enter guess"
  guess = gets.chomp()
  if guess =! random_number
    puts "Sorry! The computer guessed #{random_number}."
  elsif guess == random_number
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
end
end 
