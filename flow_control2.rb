
counter = 0
until counter == 2
  puts "You're facing forward and can type 'forward', 'left', or 'right'"
  player_input = gets.chomp
 if player_input == "right"
    puts "You were killed by a goblin!"
    break
  elsif player_input == "left"
    puts "You were killed by a werewolf!"
    break
  elsif player_input == "forward"
    puts "live and move again"
    counter += 1
 end
end
if counter == 2
  puts "You won. Congratulations"
end



