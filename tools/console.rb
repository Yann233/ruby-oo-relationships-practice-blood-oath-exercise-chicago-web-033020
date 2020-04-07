require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
cult1 = Cult.new("cult1", "new york", 2010, 'live fast, die young')
cult2 = Cult.new("cult2", "los angeles", 2011, 'learn love code')
cult3 = Cult.new("cult3", "chicago", 2012, 'michael jordan forever')







binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
