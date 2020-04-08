def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  n = []
  names.each do |name|
    n << badge_maker(name)
  end
  n
end

def assign_rooms(names)
  n = []
  names.each_with_index do |name, index|
    n << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  n
end

def printer(names)
    batch_badge_creator(names).each do |badge|
      puts badge
      end
    assign_rooms(names).each do |room|
      puts room
    end
end
