require_relative './my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each
    (0...@list.length).each { |i| yield @list[i] }
  end
end

list = MyList.new(1, 2, 3, 4)

print(list.all? { |e| e < 5 })
print(list.all? { |e| e > 5 })
