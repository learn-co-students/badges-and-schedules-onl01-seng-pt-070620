# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

  attendees=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  
def batch_badge_creator(attendees)
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each_with_index.map do 
  puts assignment
end 
end
