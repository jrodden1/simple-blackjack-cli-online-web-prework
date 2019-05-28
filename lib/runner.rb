require_relative "blackjack.rb"
welcome
currentCount = hit?(0)
while currentCount < 21 do
  currentCount = hit?(currentCount)
  display_card_total(currentCount)
end
end_game
