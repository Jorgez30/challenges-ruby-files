txt_file = open('students.txt', 'a+')

name = gets
txt_file.write(name)
puts "#{name}"

txt_file.close
