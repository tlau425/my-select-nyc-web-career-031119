nums = [1,2,3,4,5]

def my_select(collection)
 # your code here!
 new_array = []
 collection.select do |x|
   x.even?
  end
end
