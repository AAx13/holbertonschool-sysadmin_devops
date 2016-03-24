#!/usr/bin/ruby
string = (ARGV[0])
string = string.scan(/[a-zA-Z]/).join
puts string
