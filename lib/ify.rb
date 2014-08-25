require "ify/version"

class String
	def ify()
		str = self.rstrip
		str.sub! /[aeiouy]$/, ''
		"#{str}ify"
	end
end
