arr = ["r", "p", "s"]

puts "welcome to Rock Paper Scissors!"
puts "Choose (r)ock, (p)aper, or (s)cissors"
user_input = gets.chomp

ai_input = arr.sample

case 
    when user_input == "r"
        case
            when ai_input == "r"
                puts "Computer chose rock. It's a DRAW!"
            when ai_input == "p"
                puts "Computer chose paper. You LOSE!"
            when ai_input == "s"
                puts "Computer chose scissors. You WIN!"
        end
    when user_input == "p"
        puts "Computer chose PAPER"
        case
            when ai_input == "r"
                puts "Computer chose rock. You WIN!"
            when ai_input == "p"
                puts "Computer chose paper. It's a DRAW!"
            when ai_input == "s"
                puts "Computer chose scissors. You LOSE!"
        end
    when user_input == "s"
        puts "Computer chose SCISSORS"
        case
            when ai_input == "r"
                puts "Computer chose rock. You LOSE!"
            when ai_input == "p"
                puts "Computer chose paper. You WIN!"
            when ai_input == "s"
                puts "Computer chose scissors. It's a DRAW!"
        end
    else
        puts "Invalid input, choose r, p, or s."
end