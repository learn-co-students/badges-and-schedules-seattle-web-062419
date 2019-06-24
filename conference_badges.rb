# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
numbers = [1,2,3,4,5,6,7]

def batch_badge_creator(array)
  array2 = []
  array.each do |name|
    array2 << "Hello, my name is #{name}."
  end
  return array2
end
  
def assign_rooms(array)
  array2 = []
  counter = 0
  array.each do |name|
    array2 << "Hello, #{name}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
  return array2
end 
  
def printer(array)
  batch_badge_creator(array).each {|x| puts x} 
  assign_rooms(array).each {|x| puts x} 

end 