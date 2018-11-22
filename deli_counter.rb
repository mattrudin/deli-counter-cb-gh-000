# Write your code here.
katz_deli = []

def line(array)
  array.length === 0 ? "The line is currently empty." : "placeholder"
end

def take_a_number(array, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  puts array.length === 0 ? "There is nobody waiting to be served!" : "Currently serving #{array.first}."
  array.pop()
end
