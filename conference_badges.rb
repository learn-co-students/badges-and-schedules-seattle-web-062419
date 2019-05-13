# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_array = []
    attendees.each {|n| new_array.push(badge_maker(n))}
    return new_array  
end

def assign_rooms(attendees)
    new_array = []
    attendees.each_with_index {
    |name,i| new_array.push("Hello, #{name}! You'll be assigned to room #{i+1}!")}
    return new_array
end

def printer(attendees)
    array1 = batch_badge_creator(attendees)
    array2 = assign_rooms(attendees)
    index = 0
    for num in (1..attendees.size)
        puts array1[index]
        puts array2[index]
        index += 1
    end
    
end
