# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
#array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  new_array = []
  array.each do |i|
    new_array.push("Hello, my name is #{i}.")
  end
  return new_array
end
def assign_rooms(array)
  new_array = []
  array.each_with_index do |i, index|
    new_array.push("Hello, #{i}! You'll be assigned to room #{index+1}!")
  end
  return new_array
end
def printer(array)
  batch_badge_creator(array).each do |i|
    puts i
  end
  assign_rooms(array).each do |i|
    puts i
  end
end
