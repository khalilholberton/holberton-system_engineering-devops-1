#!/usr/bin/env ruby
print ARGV[0].scan(/\[from:(.*?)\]/).join
print(",")
ARGV[0].scan(/\[to:(.*?)\]/).join
print(",")
ARGV[0].scan(/\[flags:(.*?)\]/).join

