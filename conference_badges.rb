def badge_maker(name) 
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names) 
  badge_messages = []
  for name in names do
    badge_messages.push(badge_maker(name))
  end 
  return badge_messages
end 


def assign_rooms(speakers) 
  room_assignments = []
  for room in 1..speakers.size do
    assignment = "Hello, #{speakers[room-1]}! You'll be assigned to room #{room}!" 
    room_assignments.push(assignment) 
  end
  return room_assignments
end

def printer
  for 