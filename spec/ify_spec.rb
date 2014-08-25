require 'ify'
require 'minitest/autorun'

describe "Ify" do
	it "ifyifies a string" do
		"string".ify.must_equal "stringify"
	end

	it "is vowel aware" do
		"awesome".ify.must_equal "awesomify"
	end

	it "ignores trailing whitespace" do
		"spot ".ify.must_equal "spotify"
	end

	it "plays well with small animals" do
		"bee".ify.must_equal "beeify"
		"fruit fly".ify.must_equal "fruit flyify"
	end
end