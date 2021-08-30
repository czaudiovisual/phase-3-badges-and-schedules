# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

badge_maker("Arel")


def batch_badge_creator(names)
    names.map do |name|
    "Hello, my name is #{name}."
end
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
end
end


def printer(results)
    batch_badge_creator(results).each do |badge|
        puts badge
    end
        assign_rooms(results).each do |room|
        puts room
        end
end