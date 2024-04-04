musicians = ['sean fang', 'riya fartyal', 'junhyeok yoon', 'justin garcia', 'yoana chang']
# index         0               1                2               3                4

# CRUD

# Create
# array.push(new_value)
# array << new_value
musicians << 'vincent'

# Read
# array[index]
musicians[0]
musicians[-1]
musicians.index('sean fang')

# Update
# array[index] = new_value
musicians[-1] = 'moritz'

# Delete
# array.delete('moritz')
# array.delete_at(index)
musicians.delete_at(-1)
