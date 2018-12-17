def my_collect(collection)
count = 0
newCollect = []
	while collection.length > count 
	newCollect.push(yield (collection[count]))
  	count += 1
	end
newCollect
end

