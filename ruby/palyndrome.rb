word = ""
while word != "q"
  puts "Enter word"
  word = gets.chomp
  #system("cls || clear")
  if word != "q" && word != "h"
    if word == word.reverse
      puts "Le mot #{word} est un palyndrome"
    else
      puts "Le mot #{word} n'est pas un palyndrome"
    end
  elsif word == "h"
    puts "Usage: enter word and press enter \nq : for quit \nh : for help"
  end
end
