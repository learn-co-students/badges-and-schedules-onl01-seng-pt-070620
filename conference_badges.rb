 def badge_maker(name)
   "Hello, my name is #{name}."
 end
 
 def batch_badge_creator(attendees)
  badges= []
  attendees.each do|name|
   badges<< "Hello, my name is #{name}."
  end
 return badges
end

def assign_rooms(room_assignments)
  badges=[]
  room_assignments.each do|name|
  room_assignments<< "Hello #{name}!"
 end
 room_assignments
end



