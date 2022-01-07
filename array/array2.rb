#select the odd numbers from this array [1,2,3,4,5,6,7,8,9,10] => [1,3,5,7,9]
arr = [1,2,3,4,5,6,7,8,9,10]
newArr = []
arr.each { |x| newArr.push(x) if x % 2 != 0 }
puts newArr
