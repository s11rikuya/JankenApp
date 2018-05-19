

def janken
  puts "lock paper scissors ?
  [0]:lock
  [1]:paper
  [2]:scissors"
  player = gets.chomp.to_i
  cpu = rand(3)
  choise = ["lock","paper","scissors"]

  puts "#{choise[player]} VS #{choise[cpu]}"
  if player == cpu
    puts "draw"
  elsif (player == 0 && cpu == 2) || (player == 1 && cpu == 0 )|| (player == 2 && cpu == 1)
    puts "win"
      return exit
  else
    puts "lose"
        return exit
  end
end

 nextGame = true


while nextGame do
  janken
end


　

  
