# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(nameArray)
  badgeArray = []
  nameArray.each do |name|
    badgeArray.push("Hello, my name is #{name}.")
  end
  return badgeArray
end

def assign_rooms(speakers)
  roomList = []
  speakers.each_with_index do |name, index|
    roomList.push("Hello, #{name}! You'll be assigned to room #{(index + 1)}!")
  end
  return roomList
end

def printer(array)
  batch_badge_creator(array).each { |n| puts(n)}
  
  assign_rooms(array).each { |n| puts(n)}

end