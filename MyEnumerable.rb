module MyEnumerable
  def all?
    each { |element| return false unless yield(element) }
    return true
  end
end
