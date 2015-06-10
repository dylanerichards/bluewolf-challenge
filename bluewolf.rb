class Bluewolf
  def find_duplicate(array)
    set = Set.new

    array.each do |element|
      set.add(element) unless set.add?(element) == nil and return element
    end
  end

  def first_non_repeating(string)
    letters = string.split('')
    duplicates = letters.find_all { |letter| letters.count(letter) > 1 }.uniq
    non_duplicates = letters - duplicates
    first_non_duplicate = non_duplicates.first
  end
end
