#!/usr/bin/env ruby
#regex matcher

def regex = 'School\n'

  if match_result
  puts ARGV[0].match(/School/).join
  else
  puts "No match found."
end

"School is awesome".match regex
"I love going to School".match regex
"I was at School by eight".match regex

