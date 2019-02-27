def oxford_comma(array)
array.join


elsif array.lenght > 2
array[0..-2].join(", ") + ", and " + array[-1]
end