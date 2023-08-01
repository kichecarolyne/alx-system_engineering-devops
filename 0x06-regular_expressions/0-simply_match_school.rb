#!/usr/bin/env ruby

# Script accepts one argument
# And passes it to a regular expression matching method

def match_school(str)
  pattern = /School/
  match_result = str.match(pattern)

  if match_result
    puts match_result[0]
  else
    puts "No match found."
  end
end

# Input
match_School("School")

match_School("Best School")

match_School("School Best School")

match_School("Grace Miller")
