def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |count|
    var1 = badge_maker(count)
    badges.push(var1)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name|
    var2 = "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
    room_assignments.push(var2)
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
