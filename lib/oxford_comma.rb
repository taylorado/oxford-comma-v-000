def oxford_comma(array)
 if array.length == 1
   return array[0]
 elsif array.length == 2
   return "#{array[0]} and #{array[1]}"
 else
   array[array.length-2] << "and"
   "#{array[0, array.length].join(', ')} and #{array.last}"
 end
end
