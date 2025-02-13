let arr = [1, 2, 3]
let index = arr.firstIndex(of: 4)

if let safeIndex = index {
    print(arr[safeIndex])
} else {
    print("Element not found")
}

//Alternative using nil-coalescing
print(arr[index ?? 0]) //Accesses index 0 if element not found. Adjust as needed

//Alternative using guard statement
guard let safeIndex = index else {
    print("Element not found"); return
}
print(arr[safeIndex])