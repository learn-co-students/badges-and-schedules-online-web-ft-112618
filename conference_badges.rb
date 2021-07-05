def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end
  

def batch_badge_creator (attendees)
  
  badges = []
  
  attendees.each do |name|
    
    badges << "Hello, my name is #{name}."
    
  end
  
  badges
  
end


def assign_rooms(attendees)
  
  badges = []
  
  room_assignments = 1

  attendees.each do |name|
  
  badges << "Hello, #{name}! You'll be assigned to room #{room_assignments}!"
  
  room_assignments += 1
  
end
  
  badges
  
end

def printer(attendees)
  
  assign_rooms(attendees).each do |room_number|
    
    puts room_number
    
  end
  
  batch_badge_creator(attendees).each do |badge|
    
    puts badge
    
  end
  
end