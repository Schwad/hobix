# Taken from tutorial: https://web.archive.org/web/20060823223559/http://sl33p3r.free.fr/hobix-tutorials/hobix-tut-1-en.html

#!/usr/bin/env ruby
require 'webrick'
include WEBrick

# Use user supplied directory or default one

root = if ARGV.size != 0 
         ARGV[0]
       else
         File.join(Dir::pwd,"htdocs")
       end

puts "Serving #{ root } directory..." 

s = HTTPServer.new(
  :Port            => 2000,
  :DocumentRoot    => root
)

trap("INT"){ s.shutdown }

s.start
