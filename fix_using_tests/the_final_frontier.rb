# don't forget to add: require 'pry'

def star_date
  star_date = (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  puts "Hello, crew!"
end

def engage
  puts crew
  puts state_log(star_date)
  end
