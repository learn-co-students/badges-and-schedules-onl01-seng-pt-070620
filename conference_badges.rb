def badge_maker(name="Arel")
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    greetings = []
    attendees.each do |name|
    greetings << badge_maker(name)
    end
    greetings
end


def assign_rooms (attendees)
    assignments = []
    index = 1
    attendees.each do |guest| 
    assignments<< "Hello, #{guest}! You'll be assigned to room #{index}!"
        index+=1
    end
    assignments
end

def printer (attendees)
    batch_badge_creator(attendees).each do |greetings|
        puts greetings
    end

    assign_rooms(attendees).each do |assignments|
        puts assignments
    end

    
end





   