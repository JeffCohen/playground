favorites = { :color => "purple",
              :sports => ["hockey", "hockey"],
              :fruit => "cookies" }

puts favorites[:sports].class

favorites.each do |pair|
  puts pair.inspect
end

# One-liner syntax:
# favorites.each { |pair| puts pair.inspect }

def shout(things)
  things.each do |thing|
    puts thing.upcase
  end
end

favorites = ["purple", "hockey", "cookies"]
shout favorites




