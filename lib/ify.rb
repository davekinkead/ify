require "ify/version"

class String
	def ify()
		str = self.rstrip
		str.sub! /[aeiouy]$/, '' if str.split.last.length > 3
		"#{str}ify"
	end
end
