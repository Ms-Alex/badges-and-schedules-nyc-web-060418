# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  batch = []
  for i in array_of_names
    batch.push(badge_maker(i))
  end
  return batch
end

def assign_rooms(array_of_speakers)
  messages = []
  room = 1
  (array_of_speakers.uniq).each do |i|
    messages.push("Hello, #{i}! You'll be assigned to room #{room}!")
    room += 1
  end
  return messages
end

def printer (attendees)
  print batch_badge_creator(attendees)
end