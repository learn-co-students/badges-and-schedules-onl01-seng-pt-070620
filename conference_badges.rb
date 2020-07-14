def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |badge|
    new_array << "Hello, my name is #{badge}."
  end
  return new_array
end

def assign_rooms(badge)
  new_array = []
  counter = 1
  badge.each do |name|
    new_array << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end