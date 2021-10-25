require_relative "../lib/bubble_sort"

describe "bubble_sort" do
  describe "#bubble_sort" do
    it "sorts an array of numbers" do
      arr = [4,3,78,2,0,2]
      expected = [0,2,2,3,4,78]
      expect(bubble_sort(arr)).to eql(expected)
    end
    it "sorts a completely reversed array of numbers" do
      arr = [9, 6, 5, 2, 1, 0]
      expected = [0, 1, 2, 5, 6, 9]
      expect(bubble_sort(arr)).to eql(expected)
    end
    it "returns an already sorted array of numbers" do
      arr = [1, 10, 30, 40, 100]
      expected = [1, 10, 30, 40, 100]
      expect(bubble_sort(arr)).to eql(expected)
    end
    it "sorts an array of strings" do
      arr = ["jane", "duck", "absolute", "zoo", "fantastic"]
      expected = ["absolute", "duck", "fantastic", "jane", "zoo"]
      expect(bubble_sort(arr)).to eql(expected)
    end
  end
end
