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
  room_assignments.each_with_index do|name, index|
  badges<< "Hello, #{name}! You'll be assigned to room #{index+1}!"
 end
 badges
end

def printer(attendees)
   badges= batch_badge_creator(attendees)
  badges.each do |names|
    puts names
 end
 room_number= assign_rooms(attendees)
  room_number.each do |names|
    puts names
  end 
end 




#{["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
