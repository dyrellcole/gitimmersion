require 'greeter'

# Dyrell Cole 
# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet