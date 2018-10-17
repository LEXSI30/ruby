adeviner = 4
a = 0
while adeviner != a
puts "entrer un chiffre"
a = gets.chomp.to_i
if a > adeviner
  puts "Trop grand"
elsif a > adeviner
  puts "Trop petit"
end
end
puts "Vous avez deviner le chiffre"
