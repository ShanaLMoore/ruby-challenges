#"Always 3" - returns the number three regardlress of its input
#1. Ask the user to "give me a number"
puts "Give me a number."
#convert answer to an integer and store it as variable number1
number1 = gets.to_i
#add 5 to number1
new_number = number1 + 5
#multiply by 2
new_number *= 2
#subtract 4
new_number -= 4
#divide by 2
new_number /= 2
#subtract the first number from the final number
final_number = new_number - number1
#tell us the final number
puts "Your final number will always be #{final_number}!"
