def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_with_msg = []
  array.each do |name|
    array_with_msg << badge_maker(name)
  end
  array_with_msg
end

def assign_rooms(array)
  array.collect.each_with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(people)
  batch_badge_creator(people).each do |person|
    puts person
  end
  assign_rooms(people).each do |person|
    puts person
  end
end
