def my_each (collection)
  i=0
  while i < collection.length
    puts collection[i]
    yield (collection[i])
    i+=1
  end
  collection
end

my_each (collection){|num| puts num.to_s}  
