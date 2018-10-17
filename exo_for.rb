adeviner = 4
a = 0
loop do
  puts "Entrer u chiffre"
  a = gets.chomp.to_i
  if a > adeviner
    puts "trop grand"
  elsif a < adeviner
    puts "trop petit"
  else
    puts "vous avez devinez"
    break
  end
end
