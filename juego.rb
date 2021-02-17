user_option     = ARGV[0].downcase
computer_option = rand(3)
options         = ["piedra" , "papel" , "tijera"]

if user_option != "piedra" and user_option != "papel" and user_option != "tijera"
    puts "argumento invalido, debe ser piedra, papel o tijera"
    exit
end   

puts "computador juega #{options[computer_option]}"

if ((computer_option == 0 and user_option == "papel") or (computer_option == 1 and user_option == "tijera") or ( computer_option == 2 and user_option == "piedra"))
    puts "Ganaste"
elsif ((computer_option == 0 and user_option == "tijera") or (computer_option == 1 and user_option == "piedra") or (computer_option == 2 and user_option == "papel"))
    puts "Perdiste"
else
    puts "Empataste"
end        