def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  array1 = []
  attendees.each do |name|
    array1.push "Hello, my name is #{name}."
  end
  return array1
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    rooms.push "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  return rooms
end

def printer(attendees)
  result = batch_badge_creator(attendees)
  result.each do |x|
    puts x 
  end
  result2 = assign_rooms(attendees)
  result2.each do |x|
    puts x 
  end
end