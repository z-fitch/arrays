friends = ["Ivy", "Sara", "Michael", "Jacob"]
# .pop will remove the last element in the array, in this case it will remove the name jacob
friends.pop
puts friends

cool_numbers = [7,14,0,2]
# .push will add the numbers in the parentheses to the end of the array, for this array it will make the output 7,14,0,2,55,67,22
cool_numbers.push(55,67,22)
puts cool_numbers

paychecks = [159.25,487.34,435.67,512.22]
# .shift removes the first item in the array, in this case it would make the output of the array 487.34,435.67,512.22
paychecks.shift
puts paychecks

answers = [true, false, true, false]
# .unshift adds the item in the parentheses to the front of the array. 
answers.unshift(false)
puts answers
