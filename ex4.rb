print "inserisci una stringa: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "Non è presente la lettera s \n"  
end 

puts "La parola è #{user_input}"