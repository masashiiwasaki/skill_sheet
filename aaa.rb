
def janken
  puts "
  [0]:グー
  [1]:チョキ
  [2]:パー"

  plyer_hand = gets.to_i

  program_hand = rand(3)

  jankens = ["グー", "チョキ", "パー"]

  puts "あなたの手:#{jankens[plyer_hand]}, わたしの手:#{jankens[program_hand]}"

  if plyer_hand == program_hand
    puts "あいこで"
    return true
  elsif (player_hand == 0 && program_hand == 1) || (player_hand == 1 && program_hand == 2) || (player_hand == 2 && program_hand == 0)
    puts "あなたの勝ちです"
    return false
  else
    puts "あなたの負けです"
    return false
  end
end

next_game = true

puts "最初はグー、じゃんけん..."

while next_game do
  next_game = janken
end
