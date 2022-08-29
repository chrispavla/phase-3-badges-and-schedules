require 'pry'
def badge_maker name 
  "Hello, my name is #{name}."
end

def batch_badge_creator namesArr
  namesArr.map do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms list_of_speakers
  rooms = []
  new_list = list_of_speakers.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index += 1}!"
  end
  rooms
end

def printer (namesArr)
  batch_badge_creator(namesArr).each do |speaker|
    puts speaker
  end
  assign_rooms(namesArr).each do |message|
    puts message
  end
end