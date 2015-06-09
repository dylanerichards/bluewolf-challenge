class Bluewolf
  def find_duplicate(array)
    array.detect { |element| array.count(element) > 1 }
  end

  def first_non_repeating(string)
    letters = string.split('')
    duplicates = letters.find_all { |letter| letters.count(letter) > 1 }.uniq
    non_duplicates = letters - duplicates
    first_non_duplicate = non_duplicates.first
  end
end
