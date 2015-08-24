require 'rubygems'
require 'twilio-ruby'

 
@client = Twilio::REST::Client.new("ACd0bcaeb4d27eb0f0197ec57b952da38c", "b0e374533b21fb6dd52a654d6c09c0d7")

possible_answers = [
    "It is certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
]

puts "What is your question?"
question = gets.chomp

answer = possible_answers.sample 

message = @client.account.messages.create(
  :from => "+1 (703) 659-9699", 
  :to =>"+1 (703) 789-7272", 
  :body => "#{answer}"
)

puts message.to
