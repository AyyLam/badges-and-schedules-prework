def badge_maker(name) 
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names) 
  badge_messages = []
  for name in names 
    badge_messages.push(badge_maker(name))
  end 
  return badge_messages
end 
