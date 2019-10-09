def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each{|speaker| room_assignments << "Hello, #{speaker}! You'll be assigned to room #{}"}
end