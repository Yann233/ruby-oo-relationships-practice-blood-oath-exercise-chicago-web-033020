require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
cult1 = Cult.new("cult1", "new york", 2019, 'live fast, die young')
cult2 = Cult.new("cult2", "los angeles", 2019, 'learn love code')
cult3 = Cult.new("cult3", "chicago", 2019, 'michael jordan forever')
cult4 = Cult.new("cult4", "new york", 2019, 'yeet')
cult5 = Cult.new("cult5", "chicago", 2019, 'new york sucks')
cult6 = Cult.new("cult6", "chicago", 2019, 'chicago forever')






binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
