#!/usr/bin/env ruby

# Script accepts one argument
# And passes it to a regular expression matching method

regex = /School/

#Test strings
test_strings = [
"I study at the School of Science",
"Mat is my favorite subject",
"Studies begin early in the morning",
"Schoolday",
"Last school day"
]

# Test the regular expression
test_strings.each do |str|
  if regex.match?(str)
    puts "Match found!"
  end
