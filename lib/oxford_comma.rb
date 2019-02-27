def oxford_comma(array)
array.join

array[0..-2].join(", ") + ", and " + array[-1]
end