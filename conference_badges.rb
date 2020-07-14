def badge_maker (name=attendees)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (badges)
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |attendee|
    print "Hello, my name is #{attendee}."
  end
end