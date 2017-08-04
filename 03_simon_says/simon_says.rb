#write your code here
def echo(line)
  line
end

def shout(line)
  line.upcase
end

def repeat(line, number = 2)
  result = line
  for i in 2..number
    result = result + " " + line
  end
  return result
end

def start_of_word(line, number)
  return line[0..number - 1] 
end

def first_word(line)
  line.split(" ")[0]
end

def titleize(line)
  map = line.split(" ")
  map[0] = map[0].capitalize
  for i in 1..map.length - 1
    if !["and", "a", "an", "the", "over", "in"].include? map[i]
      map[i] = map[i].capitalize
    end
  end
  map.join(" ")
end
