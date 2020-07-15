
def badge_maker(name)
  return "Hello, my name is #{name}."
end 
  

def batch_badge_creator(names)
  names.each_with_index do |messages, index|
    names[index] = badge_maker(messages)
  
  end
  return names
end

def assign_rooms(names)
  i = 0
  names.each do |name|
    
    names[i] = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    i+=1
  end
  return names
end  

def printer(attendees) 
  i = 0 
  j = 0 
  attendees.each do |attendee|
    attendees[i] = attendee
    puts "Hello, my name is #{attendee}."
    i += 1 
  end
  
  attendees.each do |rooms|
    puts "Hello, #{rooms}! You'll be assigned to room #{j + 1}!"
    attendees[j] = rooms
    j += 1
  end 
end  