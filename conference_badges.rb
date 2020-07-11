def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << "Hello, my name is #{attendee}."
  end
   list
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index do |speaker,index|
  assign << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
  assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
  puts badge
end

    assign_rooms(attendees).each_with_index do |badge|
  puts badge
end
end


  
  


    
    
    
 