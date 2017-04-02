# ヒント前
# while true do
#   puts "最初はグー、じゃんけん...
# [0]:グー
# [1]:チョキ
# [2]:パー"

# player = gets.chomp.to_i
# cpu = rand(3)
# choise = ["グー","チョキ","パー"]
# puts "#{choise[player]} VS #{choise[cpu]}"
# if player == cpu
#   puts "あいこ"
# elsif (player == 0 && cpu == 1) || (player == 1 && cpu == 2 )|| (player == 2 && cpu == 0)
#   puts "勝ち"
#   exit
# elsif (player == 1 && cpu == 0) || (player == 2 && cpu == 1) || (player == 0 && cpu == 2)
#   puts "負け"
#   exit
# end
# end


def janken
  puts "最初はグー、じゃんけん...
  [0]:グー
  [1]:チョキ
  [2]:パー"
  player = gets.chomp.to_i
  cpu = rand(3)
  choise = ["グー","チョキ","パー"]

  puts "#{choise[player]} VS #{choise[cpu]}"
  if player == cpu
    puts "あいこ"
  elsif (player == 0 && cpu == 1) || (player == 1 && cpu == 2 )|| (player == 2 && cpu == 0)
    puts "勝ち"
      return exit
  else
    puts "負け"
        return exit #defから抜けない
  end
end

 nextGame = true


while nextGame do
  janken
end


　

  
