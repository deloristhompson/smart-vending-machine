
# ask the user what's the name of the item they would like
print "Hello, and welcome to the world of tomorrow."
sleep 1
print "\nWhat would you like today?\n"
# accept the user answer and save it as a variable

item = gets.chomp
new_amount = 0
# new_amount = rand(0..14)
# ask the user how many of the thing they would like
print "How many of those would you like?\n"

# accept the user's answer (should be a number) and save it as a variable
amount = gets.chomp.to_i

while  amount == new_amount || amount == 'tons' do
  new_amount = rand(0..14)
   amount += new_amount
   #  use nil? and index to check if user input contains 'tons'
   'tons'.nil?
  puts "#{item}"
end

# use the answer to start a .times loop, in which you print the word the user asked for, the number of times that they specified
amount.times do
  puts "#{item}"
end

print "There you go! Come again!"
