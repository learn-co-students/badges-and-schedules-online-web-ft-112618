# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  messages = []
  attendees.each do |name|
    messages << badge_maker(name)
  end
  return messages
end

def assign_rooms(attendees)
  messages = []
  attendees.each_with_index {|names, room|
    messages << "Hello, #{names}! You'll be assigned to room #{room + 1}!"
  }
  return messages
end

def printer(attendees)
  messages = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)

  badges.each do |badge|
    puts badge
  end

  messages.each do |message|
    puts message
  end
end
