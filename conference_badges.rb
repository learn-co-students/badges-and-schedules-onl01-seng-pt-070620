
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(badge_names)
  badge_messages=[]
  badge_names.each do |names|
    badge_messages<< "Hello, my name is #{names}."
  end
return badge_messages
end

def assign_rooms(speakers)
  room_assignments=[]
  speakers.each_with_index do |name,index|
    room_assignments<< "Hello, #{name}! You'll be assigned to room #{index +=1}!"
 end
return room_assignments
end

def printer(attendees)
 badges= batch_badge_creator(attendees)
 badges.each do |badge_names|
   puts badge_names
 end
 rooms= assign_rooms(attendees)
 rooms.each do |room_numbers|
   puts room_numbers
   end
 end

