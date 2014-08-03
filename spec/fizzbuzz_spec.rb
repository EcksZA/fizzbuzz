require 'rspec'
require 'fizzbuzz'

describe "fizzbuzz" do
	it "returns the number" do
		fizzbuzz(1).should eq([1])
	end
	it "returns the word 'fizz' if the number is divisible by 2" do
		fizzbuzz(2).should eq([1, "fizz"])
	end
	it "returns the word 'buzz' if the number is divisible by 3" do
		fizzbuzz(3).should eq([1, "fizz", "buzz"])
	end
	it "returns the word 'fizzbuzz' if the number is divisible by both 2 and 3" do
		fizzbuzz(6).should eq([1, "fizz", "buzz", "fizz", 5, "fizzbuzz"])
	end
end