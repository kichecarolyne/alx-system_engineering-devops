#!/usr/bin/env ruby
# regex matcher

puts ARGV[0].scan(/School/).join

  if match_result
    puts match_result[0]
  else
    puts "No match found."
  end

p "There were seventy boys".match /vent/
p "We enjoyed the main event".match /vent/
p "No one expected him to vent".match /vent/
