def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_array = []
  attendees.each do |attendees|
    attendees_array <<  "Hello, my name is #{attendees}."
  end
  attendees_array
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end