# Write your code here.

#speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

  
def batch_badge_creator(attendees)
  attendees.collect{|name| "Hello, my name is #{name}."}
end
  
 
def assign_rooms(attendees)
  attendees.collect{|name| "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"}
end


def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  
  counter = 0
  
  while counter < attendees.size
    puts badges[counter]
    puts rooms[counter]
    counter += 1 
  end
end
