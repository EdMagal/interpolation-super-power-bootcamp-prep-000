# Write your #display_rainbow method here
#def display_rainbow(arr)
#  puts "R: #{arr[0]}, O: #{arr[1]}, Y: #{arr[2]}, G: #{arr[3]}, B: #{arr[4]}, I: #{arr[5]}, V: #{arr[6]}"
#end
def display_rainbow(colors)
  puts "#{colors[0][0].upcase}: #{colors[0]}, #{colors[1][0].upcase}: #{colors[1]}, #{colors[2][0].upcase}: #{colors[2]}, #{colors[3][0].upcase}: #{colors[3]}, #{colors[4][0].upcase}: #{colors[4]}, #{colors[5][0].upcase}: #{colors[5]}, #{colors[6][0].upcase}: #{colors[6]}"
end
display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])