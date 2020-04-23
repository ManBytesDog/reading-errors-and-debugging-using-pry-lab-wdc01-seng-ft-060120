require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

binding.pry

def state_log(generate_star_date)
  "Captain's Log, star date #{generate_star_date}."
end

binding.pry

def engage
  date = generate_star_date
  puts state_log(date)
end
binding.pry