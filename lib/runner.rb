require_relative "blackjack.rb"
require_relative "pry.rb"
welcome
current_total = initial_round
until current_total > 21 do
  current_total = hit?(current_total)
  display_card_total(current_total)
  binding.pry
end
end_game
