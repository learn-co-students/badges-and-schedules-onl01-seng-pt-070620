def badge_maker(name)
  return "Hello, my name is " + name + "."
end

def batch_badge_creator(array)
  batched = []
array.each { |name| batched.push "Hello, my name is #{name}." }
return batched
end


def assign_rooms(array)
  assigned = []
  ##// array.each_with_index { |name, index| p "Hello, #{name}! You'll be assigned to room #{index}" } ##//put name:index assignment
  ##array.each_with_index { |name, index| assigned.push index }
  ##array.each { |name| p "Hello, #{name}! You'll be assigned to room" }
  array.each_with_index { |name, index| assigned.push "Hello, #{name}! You'll be assigned to room #{index+1}!" }
  return assigned
end

def printer(array)
  ##batch_badge_creator(array)
  ##batch_badge_creator(array).each { |greeting| puts greeting }
  batch_badge_creator(array).each {|greeting| puts greeting}
  assign_rooms(array).each { |name| puts name }
end
