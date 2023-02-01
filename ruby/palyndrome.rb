puts "Enter word"
word = gets.chomp
system("cls || clear")
if word == word.reverse
  puts "Le mot #{word} est un palyndrome"
else
  puts "Le mot #{word} n'est pas un palyndrome"
end
