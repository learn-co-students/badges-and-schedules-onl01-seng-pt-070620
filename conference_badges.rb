def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges = []
attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, i|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return room_assignments
end

def printer(attendees)
    greetings = batch_badge_creator(attendees)
    rooms_assignments = assign_rooms(attendees)
    greetings.each do |greeting|
      puts greeting
    end
    rooms_assignments.each do |room|
      puts room
    end
  end
