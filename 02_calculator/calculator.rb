#write your code here
def add(num1, num2)
 num1 + num2 
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  sumArr = 0
  for i in 0..arr.length - 1 do
    sumArr = sumArr + arr[i]
  end
  return sumArr
end

