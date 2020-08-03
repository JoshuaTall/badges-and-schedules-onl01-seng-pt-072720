def badge_maker(name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
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
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  assign_rooms(attendees)
  rooms.each_with_index do |room|
    puts room
  end
end