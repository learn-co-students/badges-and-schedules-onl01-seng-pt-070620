# listOfNames = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]
def badge_maker(name)
   return "Hello, my name is #{name}."
 end

def batch_badge_creator(attendees)
  counter = 0
  arr = []
  while counter < attendees.count
# badge = badge_maker("Eugene")
# arr.push(badge)

arr.push(badge_maker(attendees[counter]))

 counter += 1 
end
# attendees.each do |name|
#   arr.push(badge_maker(name))
# end
  return arr
end




def assign_rooms(array)
  rooms = 1..7

  array.each_with_index { |name,index| array[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"}

  return array
end
def printer(array)


  batch_badge_creator(array).each { |value| puts value }
  assign_rooms(array).each { |value| puts value }
end
