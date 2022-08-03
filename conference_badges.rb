require 'pry'

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(array)
array.map do |person|
    badge_maker(person)
end
end

def assign_rooms(speaker_array)
    speaker_and_room = []
    speaker_array.each_with_index do |speaker, index|
        room_number = index + 1
        speaker_and_room << "Hello, #{speaker}! You'll be assigned to room #{room_number}!" 
        
end
speaker_and_room
end

def printer(speaker_array)
  batch_badge_creator(speaker_array).each do |badge|
    puts badge
  end
  assign_rooms(speaker_array).each do |room|
    puts room
  end
end
