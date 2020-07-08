def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_array = []
  attendees.each do |name|
    badge_array.push("Hello, my name is #{name}.")
  end
  badge_array
end

def assign_rooms(attendees)
  room_num = []
  room = 1
  attendees.each do |name|
    room_num.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room +=1
  end
  room_num
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end