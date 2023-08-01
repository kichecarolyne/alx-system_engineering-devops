#!/usr/bin/env ruby

re = Regexp.new 'School'
p "School is awesome".match re
p "I love going to School".match re
p "I was at School by eight".match re
