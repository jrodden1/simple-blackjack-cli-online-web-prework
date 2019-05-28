require_relative "blackjack.rb"
welcome
currentCount = initial_round
while currentCount <= 21 do
  currentCount = hit?(currentCount)
  display_card_total(currentCount)
end
