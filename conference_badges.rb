# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message = []
  array.each do |name|
    message.push(badge_maker(name))
  end
  message
end

def assign_rooms(speakers)
  assignment = []
  speakers.each do |name|
    assignment.push("Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!")
  end
  assignment
end

def printer(attendees)

  attendees.length.times do |i|
    puts batch_badge_creator(attendees)[i]
    puts assign_rooms(attendees)[i]
  end
end
