musicians = ['sean fang', 'riya fartyal', 'junhyeok yoon', 'justin garcia', 'yoana chang']
# index         0               1                2               3                4

for index in (0...musicians.size)
  "#{index + 1}.) #{musicians[index]}"
end

for musician in musicians
  "#{musicians.index(musician) + 1}.) #{musician}"
end
# array.each do |parameter|
# end

# .each
musicians.each do |musician|
  "#{musicians.index(musician) + 1}.) #{musician}"
end

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician}"
end

# .each but copying what .map does
musicians.each do |musician|
  musician.upcase
end

# .map -> build a new array with the last line inside of the block
upcased = musicians.map do |musician|
  'hello'
  musician.upcase
end

# .count -> count for which some code is true
musicians.count do |musician|
  # does the musician start with j?
  fullname = musician.split
  fullname.last[0] == 'f'
end

# .select -> filter for which some code is true
j_names = musicians.select do |musician|
  musician.start_with?('z')
end

# .rejcet -> opposite of select
no_j_names = musicians.reject do |musician|
  musician.start_with?('j')
end

# .find -> finds the first element
j_name = musicians.find do |musician|
  musician.start_with?('j')
end

j_name = musicians.any? do |musician|
  musician.start_with?('j')
end

p musicians
p j_name

# .each => original array
# .map => new array
# .count => integer
# .select => filtered array
# .find => find the first element
# .all? => boolean

# def greet(name)
#   "Hi #{name}."
# end

# greet('hayato')
