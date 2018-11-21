# Write your code here. 
def badge_maker(name)
  "Hello, my name is #{name}."
end
 def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name) #you're returning, not outputting this, read instructions
  end
end
 def assign_rooms(attendees)
  room = 0
  attendees.collect do |name|
    room += 1 #you cannot have it output room 0, hence do this first
    "Hello, #{name}! You'll be assigned to room #{room}!"
    #you're trying to collect items, notice "return", not output a list, henc eno "puts"
  end
end
 def printer(attendees)
  batch_badge_creator(attendees).each do |result|
    puts result
  end
  assign_rooms(attendees).each do |result|
    puts result
  end
end
