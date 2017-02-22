from_file = 'file_to_copy.txt'
to_file = 'notes.txt'

puts "opening file to copy"
source_txt = open(from_file)
puts "reading file"
source_content = source_txt.read

source_txt.close


destiny = open(to_file, 'w')
puts "Coping on destiny file"
destiny.write(source_content)

destiny.close

puts "the operation is done"
