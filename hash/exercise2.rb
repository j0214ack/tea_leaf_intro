arr1 = {1 => "hi", 2 => "hello"}
arr2 = {I: "no", You: "hey"}

arr3 = arr1.merge(arr2)
p arr1
p arr2
p arr3

arr4 = arr1.merge!(arr2)
p arr1
p arr2
p arr4
