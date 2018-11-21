def greet(time_of_day, name, task_list)
  words = "Good #{time_of_day} #{name}. Your task list: "
  words = words + task_list.to_s
  return words
end

puts greet("morning", "Iain", ["contact the boss", "order lunch"])
# puts greet("evening", "Ian")
# puts greet("morning","Rose")
# puts greet("evening","Morag")
# puts greet("morning","Jamie")
# puts greet("evening","Robert")

def robot()
  return "Hello, how can I help?"
end

puts robot()
puts robot()
