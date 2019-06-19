def badge_maker(name)
  loop do 
  return "Hello, my name is #{name}."
end
end

def batch_badge_creator(attendees)
  attendees.collect {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|attendees, room| "Hello, #{attendees}! You'll be assigned to room #{room + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee| 
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
end
end