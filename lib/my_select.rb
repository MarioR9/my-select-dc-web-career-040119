def my_select(collection)
 # your code here!
 i = 0
  t_collection = []
  while i < collection.length
    if yield(collection[i])
      t_collection << collection[i]
    end
    i += 1
  end
  t_collection
end
