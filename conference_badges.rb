# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  count = 0
  names.each do |messages|
    names[count] = badge_maker(messages)
    count += 1
  end
  return names
end

def assign_rooms(speakers)
  count = 0
  speakers.each do |speaker|
    speakers[count] = "Hello, #{speaker}! You'll be assigned to room #{count + 1}!"
    count += 1
  end
end

def printer(attendees)
  count = 0
  another_count = 0
  
  attendees.each do |attender|
    attendees[count] = attender
    puts "Hello, my name is #{attender}."
    count += 1
  end
  attendees.each do |attender|
    attendees[another_count] = attender
    puts "Hello, #{attender}! You'll be assigned to room #{another_count + 1}!"
    another_count += 1
  end
end