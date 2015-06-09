class Bluewolf
  def find_duplicate(array)
    array.detect { |e| array.count(e) > 1 }
  end

  def first_non_repeating(string)
    letters = string.split('')
    duplicates = letters.find_all { |letter| letters.count(letter) > 1 }.uniq
    non_duplicates = letters - duplicates
    first_non_duplicate = non_duplicates[0]
  end
end
