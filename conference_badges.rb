def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
    badges << ("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(room_assignments)
  attendees=[]
  room_assignments.each_with_index do |name,index|
    attendees.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  attendees
end

def printer(attendees)
  badges_and_room_assignments.each_line do |line|
  puts "#{line.chomp}"
  end
end