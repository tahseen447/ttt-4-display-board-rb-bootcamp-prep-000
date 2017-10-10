# Define display_board that accepts a board and prints
# out the current state.
def display_board(array)
  separator = "|"
  dash = "-----------"
  print " #{array[0]} "
  print "#{separator}"
  print " #{array[0]} "
  print "#{separator}"
  puts " #{array[0]} "
  puts "#{dash}"

  print " #{array[0]} "
  print "#{separator}"
  print " #{array[0]} "
  print "#{separator}"
  puts " #{array[0]} "
  puts "#{dash}"

  print " #{array[0]} "
  print "#{separator}"
  print " #{array[0]} "
  print "#{separator}"
  puts " #{array[0]} "
end
