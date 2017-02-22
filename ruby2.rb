txt_file = open('students.txt')

txt_file.each_line do |line_num|
  puts "Maker: #{line_num}"

  end

  txt_file.close
