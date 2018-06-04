require './core/count_words'
require './core/file_reader'

if ARGV.length.zero? || ARGV.length > 1
  puts 'Wrong arguments'
  exit
end

content = Core::FileReader.open(ARGV[0])
Core::CountWords.count(content)
p GC.stat
GC.start
p '#'*40
p GC.stat