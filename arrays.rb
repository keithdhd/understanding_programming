# fruit = ["apple", "banana", "grape", "orange", 56, 2, ["cabbage", "tomato"]]
#
# tictactoe = [ ["x", "-", "o"], ["x", "x", "x"], ["-", "-", "-"] ]
#
# puts tictactoe[1][1]
#
# fruit.push("mango")
# fruit.insert(2, "kiwi")
#
# puts fruit.drop(2)
participants = ["Morag", "Iain", "Ian", "Robert", "Rose", "Jamie"]

print "How many people? "
num_of_people = gets.chomp.to_i

puts "The selected people are: #{participants.sample(num_of_people).join(', ')}"
