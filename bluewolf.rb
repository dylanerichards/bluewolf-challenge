require "set"

class Bluewolf < Set
  def find_duplicate(array)
    array.each { |element| return element if add?(element) == nil }
  end

  def first_non_repeating(string)
    letters = string.split("")

    letters_with_counts = letters.each_with_object({}) do |letter, hash|
      hash[letter] = letters.count(letter)
    end

    letters_with_counts.each { |element, count| return element if count == 1 }
  end
end
