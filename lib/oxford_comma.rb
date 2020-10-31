def oxford_comma(array)
if array.length == 1
    return "#{array[0]}"
elsif array.length == 2
    return array.join(" and ")
elsif array.length >= 3
    new_array = "and #{array[-1]}"
    array.pop
    array.push(new_array)
    return array.join(", ")
end
end