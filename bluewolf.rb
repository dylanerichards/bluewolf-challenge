class Bluewolf
  def find_duplicate(array)
    set = Set.new

    array.each do |element|
      set.add(element) unless set.add?(element) == nil and return element
    end
  end

  def first_non_repeating(string)
    letters = string.split('')

    table = letters.each_with_object({}) do |letter, hash|
      hash[letter] = letters.count(letter)
    end

    letters.each { |letter| return letter if table[letter] == 1  }
  end
end
