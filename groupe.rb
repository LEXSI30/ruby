groupe = ["Nicolas","Enzo","Romain"]
groupe.each { |eleve| puts "Bonjour #{eleve}".chomp }

nicolas = { age: 22, nom: "Nicolas", note: 18}
nicolas.each do |cle,valeur|
  puts "#{cle}: #{valeur}"
end

enzo = { age: 20, nom: "Enzo", note: 18}
enzo.each do |cle,valeur|
  puts "#{cle}: #{valeur}".chomp.to_c
end
