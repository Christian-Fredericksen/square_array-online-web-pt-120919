
def square_array(numbers)
  # your code here
  new_array = []
  numbers.each do |number|
  answer = number**2
  new_array << answer
end
new_array
end