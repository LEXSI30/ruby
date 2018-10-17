puts "Entrer un mot"
mot  = gets.chomp.downcase
if mot.reverse == mot
  puts "Ce mot est palyndrome"
else
  puts "Ce ci n'est pas un palyndrome"
end
