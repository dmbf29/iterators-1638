def greet(first_name, last_name)
  fullname = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(fullname)
end

# want to allow the user to greet in whatever language they want
# greet('sean', 'fang') do |fullname|
#   puts "Hi 👋 #{fullname}"
# end

# greet('sean', 'fang') do |fullname|
#   puts "Bonjour 👋 #{fullname}"
# end


# .map -> building a new array
def map(array)
  new_array = []
  array.each do |element|
    new_array << yield(element)
  end
  return new_array
end

new_one = map([1, 2, 3]) do |num|
  num + 5
end
p new_one
