#!/usr/bin/env ruby
# regex matcher

regex = /.urt/

  if match_result
    puts match_result[0]
  else
    puts "No match found."
  end

p "grunt".match /.urt/
p "burnt".match /.urt/
p "hurt".match /.urt/
