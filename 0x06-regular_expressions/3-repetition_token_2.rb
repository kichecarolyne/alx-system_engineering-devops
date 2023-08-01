#!/usr/bin/env ruby
# regex matcher

regex = /seven/

  if match_result
    puts match_result[0]
  else
    puts "No match found."
  end

p "seven".match /.seven/
p "seventyseven".match /.seven/
p "sevenhundredseventyseven".match /.seven/
