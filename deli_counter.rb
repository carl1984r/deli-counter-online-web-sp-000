# Write your code here.

def line(katz_deli)
  arr = []
  katz_deli.each_with_index {|x, index| arr << "#{index+1}. #{x}"}
  f = arr.join(" ")
if katz_deli.count == 0
  puts "The line is currently empty."
else
  puts "The line is currently: #{f}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name
end
