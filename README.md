# Ify

Ify is a vowel aware ifyfier of dubious quality.  Use it whenever you have an urgent need to turn a noun into a verb (before using it as a noun).  Or need something pointless to demonstrate how gems are made.

## Installation

Add this line to your application's Gemfile:

    gem 'ify'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ify

## Usage

Ify will ifyify a string

		"string".ify
		# => stingify

It's aware of trailing vowels and white spaces

		"awesome".ify
		# => "awesomify"

		"spot ".ify
		# => "spotify"

Yet it still plays well with small animals

		"bee".ify
		# => beeify

		"fruit fly".ify
		# => "fruit flyify"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## WTF

Ify was inspired by this [equally pointless](https://github.com/KoryNunn/ify) (yet not nearly as well tested) effort.