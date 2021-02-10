def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(list)
  room = 1
  list.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end
