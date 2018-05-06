def batch_badge_creator(names) 
  badge_messages = []
  for name in names 
    badge_messages.push("Hello, my name is #{name}.")
  end 
  return badge_messages
end 
