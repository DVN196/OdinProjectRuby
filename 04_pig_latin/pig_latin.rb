#write your code here
def translate_a_word(arg)
  while !["a", "i", "o", "u", "e"].include? arg[0].downcase do
    if arg[0..1] == "qu"
      arg = arg[2..-1] + "qu" 
    else
      arg = arg[1..-1] + arg[0]
    end
  end
  
  return arg + "ay"
end

def translate(arg)
  arr = arg.split(" ")
  for i in 0..arr.length - 1
    arr[i] = translate_a_word(arr[i])
  end
  arr.join(" ")
end
