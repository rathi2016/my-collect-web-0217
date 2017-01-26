def my_collect(arr)
  n = 0
  arr1 = [ ]
  while n < arr.length
    if arr[n].split.length == 2
      x = arr[n].split.first
   arr1 << x
  else
     x = arr[n].upcase
    arr1 << x
  end
  n+=1
    end
    arr1
end
