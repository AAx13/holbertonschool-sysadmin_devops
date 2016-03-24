#!/usr/bin/ruby
string = (ARGV[0])
string = string.scan(/!*[A-Z]*/).join
puts string
