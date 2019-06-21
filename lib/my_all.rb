def my_all?(collection)
i = 0 
panth = []
while i < collection.length 
panth << 
yield(collection[i])
i = i + 1 

end

if 
  panth.include?{ |i| i.odd?}
  (false)
  false
else
  true 
end
end