

def always_three (number)
    ((((number+5)*2-4)/2)-number)
end

puts "Give me a number, any number!"
number1 = gets.to_i

puts "Always " + always_three(number1).to_s