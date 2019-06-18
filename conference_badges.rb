def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(n)
  newarray = []
  n.each {|x| newarray << "Hello, my name is #{x}."}
  newarray
end

def assign_rooms(names)
  roomassignment = []
  names.each.with_index(1) {|x,i| roomassignment << "Hello, #{x}! You'll be assigned to room #{i}!"}
  roomassignment
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x| puts "#{x}"}
  assign_rooms(attendees).each {|x| puts "#{x}"
end

