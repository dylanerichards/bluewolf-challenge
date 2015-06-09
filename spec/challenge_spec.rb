require "./challenge.rb"

describe Bluewolf do
  let(:bluewolf) { Bluewolf.new }

  describe "#find_duplicate" do
    it "finds the duplicate in the array" do
      expect(bluewolf.find_duplicate([1, 2, 3, 4, 5, 4, 6, 7, 8, 9, 10])).to eq 4
      expect(bluewolf.find_duplicate([1000000, 2, 3, 4, 5, 4, 6, 7, 8, 9, 1000000])).to eq 1000000
    end
  end

  describe "#first_non_repeating" do
    it 'finds the first onn-repeating character in a string' do
      expect(bluewolf.first_non_repeating("defd")).to eq "e"
      expect(bluewolf.first_non_repeating("bamboo")).to eq "a"
      expect(bluewolf.first_non_repeating("coolness")).to eq "c"
    end
  end
end
