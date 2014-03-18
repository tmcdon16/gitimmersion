require 'greeter'

# Default is "World"
# Author: Taylor McDonald (tmcdon16@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
