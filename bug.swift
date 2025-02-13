let arr = [1, 2, 3]
let index = arr.firstIndex(of: 4)
print(index ?? -1) //Output: -1

arr[index!] // This will crash because index! is used even when index is nil