def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |roomAssignment|
    puts roomAssignment
  end
end
