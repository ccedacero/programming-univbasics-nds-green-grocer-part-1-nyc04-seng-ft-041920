def find_item_by_name_in_collection(item,arr)
  arr.each do |val|
     if item == val[:item]
      return val
  end
end
nil 
end

