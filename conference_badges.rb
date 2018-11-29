# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch batch_badge_creator(attendees)
  arr = []
  attendees.each do |name|
    arr << badge_maker(name)
  end
  return arr

end
