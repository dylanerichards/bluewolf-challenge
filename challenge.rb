class Bluewolf
  def find_duplicate(array)
    array.detect { |e| array.count(e) > 1 }
  end
end
