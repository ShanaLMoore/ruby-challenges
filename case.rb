
#case.rb - This case statement will check the weather and then give advice about what to wear.

#1. Create a variable that will hold the weather. Just to make things easier, the weather should be limited to a single word: sunny, cloudy, foggy, rainy, etc.

weather = 'sunny'

#2. Start your case statement with the keyword case followed by your variable. Next, use the when keyword to check a string that the weather variable could be equal to, followed by a puts line that gives advice about what to wear. Create as many when / puts lines as you need to check for all kinds of weather. Don’t forget to close your case statement with the end keyword.

case weather
    when 'cloudy'#when it is cloudy...
    puts "It must be June in San Diego! Don't worry about it! Flip flops are still mandatory!"
    when 'foggy'
    puts "Are we in San Francisco? Grab a jacket, it gets pretty chilly!"
    when 'rainy'
    puts "We must be in Seattle! Put on your rain boots, pants, a coat and hat! And make sure you grab your umbrella!"
    when 'sunny'
    puts "It's always sunny in San Diego! Throw on your bikini, let's go to the beach!"
    else
    puts "I have no idea what you should wear!"
end