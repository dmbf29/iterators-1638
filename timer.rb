# see how long some code takes to run
def timer
  start_time = Time.now
  yield if block_given? # CALLS THE BLOCK
  puts "Elapsed time: #{Time.now - start_time}"
end

timer

timer do
  puts 'doing something quick...'
  sleep(1)
  puts '... done doing something quick'
end

timer do
  puts 'doing something slow...'
  sleep(3)
  puts '... done doing something slow'
end

# greet('hayato')
# greet('yoana')
