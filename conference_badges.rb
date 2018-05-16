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
  array_of_speakers.collect.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
end

def printer (attendees)
  print batch_badge_creator(attendees)
end