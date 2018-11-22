# Write your code here.
katz_deli = []

def line(array)
  if array.length === 0
    puts "The line is currently empty."
  else
    array_names = array.map{|element,index| "#{index}. #{element}"}
    puts "The line is currently: #{array_names.to_s}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  puts array.length === 0 ? "There is nobody waiting to be served!" : "Currently serving #{array.first}."
  array.shift()
end
