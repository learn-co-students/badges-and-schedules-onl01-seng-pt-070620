def badge_maker (name = "Arel")
  return "Hello, my name is #{name}." 
end

def batch_badge_creator (attendees)
  badge = []
  attendees.each do |attendee|
    badge << "Hello, my name is #{attendee}."
  end
  badge
end

def assign_rooms (attendees)
  room_assignments = []
  counter = 1 
  attendees.each_with_index do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{counter}!"
    counter += 1 
  end
  return room_assignments
end

def printer (attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
