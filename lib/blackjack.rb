def welcome
  # code #welcome here
  puts "Welcome to JR's Blackjack!"
end

def deal_card
  rand(1..11)
end

def display_card_total(total)
  puts total
  # code #display_card_total here
end

def prompt_user
  puts "Press (h) for Hit and (s) for Stay"
end

def get_user_input
  gets.chomp
end

def end_game(total)
  # code #end_game here
  print "Sorry, you lose! "
  print "Your total was #{total}. "
  print "Thank you for playing!"
end

def initial_round
  card1 = deal_card
  card2 = deal_card
  sum = card1 + card2
  sum
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
