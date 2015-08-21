# Numerology App Your birthdate is reduced down to a single digit, 1-9. That number corresponds to a specific message about your path in life and place in the world.

#1. First, ask the user for their birthdate. It must be in the format MMDDYYYY

puts "Tell me your date of birth in the following format: MMDDYYYY"

#2. Use the gets method to get their birthdate & assign it to a variable

birthdate = gets

#3. Next you need to add all the numbers of their birthdate together & assign the result to a new variable. Get each number from the birthdate individually, using array syntax, and convert it to a number. Then add those eight numbers together. Make sure you set the result of all those additions to a new variable called number.

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
puts number

#4. Now you need to start reducing that number down to a single digit. First you’re going to convert the number back to a string so that you can use array syntax again – array syntax does not work on integers! Convert the number back to a string, then follow step 3 again; get each number individually, using array syntax, and convert it to a number. Then add those two numbers together.

number = number.to_s
number = number[0].to_i + number[1].to_i
puts number

#5.Now it’s time for an if statement! Your current number could be 1-9, or it could be greater than 9.

if number > 9
    number = number.to_s
    number = number[0].to_i + number[1].to_i
end

puts number

#6. Now you have your single-digit birth path number! All that’s left is to display the number to the user and also the number’s meaning. For this you’ll use a case statement. Your case statement should check the birth path number and then display the correct message.

case number
when 1
    puts "You are Number #{number}! \nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
puts "You are Number #{number}! \nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
puts "You are Number #{number}! \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
puts "You are Number #{number}! \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
puts "You are Number #{number}! \nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
puts "You are Number #{number}! \nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
puts "You are Number #{number}! \nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
puts "You are Number #{number}! \nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
puts "You are Number #{number}! \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars. "
else
    puts "I'm not sure what number you are!"
end
