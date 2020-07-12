# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    speaker_badge = []
      attendees.each do |speaker|
        speaker_badge << "Hello, my name is #{speaker}."
  end
  return speaker_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end  
      return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
      puts badge
      end
  assign_rooms(attendees).each do |rooms|
      puts rooms
      end
end