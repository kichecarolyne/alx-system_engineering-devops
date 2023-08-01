#!/usr/bin/env ruby
# regex matcher

regex = /School/

  if match_result
    puts match_result[0]
  else
    puts "No match found."
  end

p "School is awesome".match regex
p "I love going to School".match regex
p "I was at School by eight".match regex
