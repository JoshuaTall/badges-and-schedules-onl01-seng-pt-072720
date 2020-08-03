def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push "Hello, my name is #{name}."
  end
  return badges
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    
    rooms.push "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  return rooms
end

def printer(attendees)
  resultOne = batch_badge_creator(attendees)
  resultOne.each do |x|
    puts x 
  end
  result = assign_rooms(attendees)
  result.each do |x|
    puts x 
  end
end