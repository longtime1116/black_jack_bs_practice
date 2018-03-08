random = Random.new

def hand_str(random)
  (random.rand(10) + 1).to_s.gsub(/(^1$)/, "A")
end

dealer_hand = hand_str(random)
player_hand1 = hand_str(random)
player_hand2 = hand_str(random)

p "dealer: #{dealer_hand}"
p "player: #{player_hand1}, #{player_hand2}"
