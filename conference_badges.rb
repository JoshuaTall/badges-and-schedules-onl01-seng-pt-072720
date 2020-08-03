def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  badges = []
  attendees.collect do |name|
    badges.push "Hello, my name is #{name}."
  end
  badges
end 

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |name, index|
    rooms.push "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(attendees)
  