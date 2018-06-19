def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array)
  speakerArray = []
  counter = 1
  array. {|speaker| "Hello, #{speaker}! You'll be assigned to room #{counter}!"}
    counter += 1
  end
  speakerArray
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |roomAssignment|
    puts roomAssignment
  end
end
