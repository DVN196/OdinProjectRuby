class Book
# write your code here
  def title=(title)
    map = title.split(" ")
    map[0] = map[0].capitalize
    for i in 1..map.length - 1
      if !["and","of", "a", "an", "the", "over", "in"].include? map[i]
        map[i] = map[i].capitalize
      end
    end
    @title = map.join(" ")
 end

  def title
    @title
  end
  def initialize    
    # = name.capitalize
  end
end
