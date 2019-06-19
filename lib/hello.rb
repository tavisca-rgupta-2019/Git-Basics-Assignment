require 'greeter'

# Default is "World"
# Author: Rohit Gupta(rgupta@tavisca.in)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet