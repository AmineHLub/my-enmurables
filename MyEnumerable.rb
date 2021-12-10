module my_enumerable
  def all?
    each { |element| return false unless yield(element) }
    return true
  end
