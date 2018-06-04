require './core/count_words'
require './core/file_reader'
require 'facets'

if ARGV.length.zero? || ARGV.length > 1
  puts 'Wrong arguments'
  exit
end

content = Core::FileReader.open(ARGV[0])
Core::CountWords.count(content)
before = GC.stat
p before
GC.start
p '#'*40
after = GC.stat
p after
p '#'*40
p before.diff(after)