# Write your code here.
katz_deli = []

def line(array)
  array.length === 0 ? "The line is currently empty." : "placeholder"
end

def take_a_number(array, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{array.length+1} in line."
end

def now_serving(array)
  array.length === 0 ? puts "There is nobody waiting to be served" : puts "Currently serving #{array.first}."
  array.pop()
end
