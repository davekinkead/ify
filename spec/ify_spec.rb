require 'ify'
require 'minitest/autorun'

describe "Ify" do
	it "ifyifies a string" do
		"string".ify.must_equal "stringify"
	end

	it "is vowel aware" do
		"awesome".ify.must_equal "awesomify"
	end
end