def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges = []
    names.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(names)
    directions = []
    names.each_with_index { |name, room|
        directions << "Hello, #{name}! You'll be assigned to room #{room+1}!"
    }
    directions
end

def printer (names)
    badges = batch_badge_creator(names)
    badges.each do |badge|
        puts badge
    end
    rooms = assign_rooms(names)
    rooms.each do |room|
        puts room
    end
    
end
