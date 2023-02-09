# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
  badge_messages = []
  array_names.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(array_names)
    rooms = []
  array_names.each.with_index(1) do |name,index|
   rooms.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
   rooms
end

assign_rooms(["mary","cate","Jane"])

def printer(array_names)
    badge = batch_badge_creator(array_names)
    room = assign_rooms(array_names)
    badge.each do |tag|
        puts tag
    end
    room.each do |rm|
        puts rm
    end
end
