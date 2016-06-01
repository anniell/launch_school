# What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   # arr = arr.product([1, 2, 3 ])
   # arr = [ ["b",1], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3] ]
   arr.first.delete(arr.first.last)
   # arr.first is ["b",1] and .last of ["b",1] is 1
   # arr.first.delete(1)
   # arr.first is already established as ["b",1]
   # delete 1 from ["b",1].
   # .delete returns the value it deletes so return is 1. But output is 
   # [ ["b"], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3] ]

# Answer: [ ["b"], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3] ]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   # arr.product([1, 2, 3]) <--note this is a single array entry so...
   # arr = [ ["b",[1,2,3]], ["a",[1,2,3]] ]
   arr.first.delete(arr.first.last)
   # arr.first is [ "b",[1,2,3] ] for both cases
   # (arr.first.last) is [1,2,3]
   # Which leaves arr.first.delete([1,2.3]), which means... 
   # Delete [1,2,3] from the first, which is -still- ["b",[1,2,3]]
   # This will return [1,2,3] because that's what delete does

# Answer: [ ["b"], ["a",[1,2,3]] ]