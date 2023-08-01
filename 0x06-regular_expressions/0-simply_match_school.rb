#!/usr/bin/env ruby
# Script accepts one argument
# And passes it to a regular expression matching method

regex = /School/

if ARGV.length != 1
  puts "Usage: ruby script.rb <string>"
  exit 1
end

input_string = ARGV[0]

if regex.match?(input_string)
  puts "The input string contains 'School'."
else
  puts "The input string does not contain 'School'."
end
