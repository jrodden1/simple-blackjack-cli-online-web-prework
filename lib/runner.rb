require_relative "blackjack.rb"
welcome
current_total = initial_round
until current_total > 21 do
  current_total = hit?(current_total)
  display_card_total(current_total)
end
end_game
