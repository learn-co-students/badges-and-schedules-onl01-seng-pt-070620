def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << "Hello, my name is #{attendee}."
  end
badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |attendee, index|
  room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
room_assignments
end

def printer(attendees)
 badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
 rooms = assign_rooms(attendees)
 rooms.each do |room|
  puts room
end
end