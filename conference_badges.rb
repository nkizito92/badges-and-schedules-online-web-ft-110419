# Write your code here.
def badge_maker(name= "Arel")
  p "Hello, my name is #{name}."
  
end
badge_maker

def batch_badge_creator(attendees)
  arr = []
  attendees.each { |names| arr << "Hello, my name is #{names}."}
    arr
end

def assign_rooms(speakers)
  arr = []
<<<<<<< HEAD
  rooms = 1
  speakers.each do |names| 
    arr << ("Hello, #{names}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  return arr
end

def printer(array)
  batch_badge_creator(array).each {|id| puts id }
  assign_rooms(array).each {|id| puts id }
  
=======
  speakers.each do |names, room| {arr << "Hello, #{names}! You'll be assigned to room #{room}!"}
>>>>>>> 3afbf8424d0e8478e09a1a50f5033f925eb5a756
end