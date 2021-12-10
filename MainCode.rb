require_relative './MyEnumerable'

class MyList
  include MyEnumerable
  def initialize(*list)
    @list = list
  end

  def each
    for i in 0..@list.length - 1
      yield @list[i]
    end
  end
end

list = MyList.new(1, 2, 3, 4)

print(list.all? { |e| e < 5 })
print(list.all? { |e| e > 5 })
