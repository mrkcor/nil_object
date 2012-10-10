# NilObject
Very simple Null Object pattern implementation. Avdi Grimm has a blog post that gives an excellent introduction to the pattern in Ruby: http://devblog.avdi.org/2011/05/30/null-objects-and-falsiness/

## Installation

Add this line to your application's Gemfile:

    gem 'nil_object'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nil_object

## Usage

Wherever you want a NilObject simply instantiate one with NilObject.new, conversion methods (such as to_s, to_i, etc.) work like they would on nil, method_missing will return self.

You can extend NilObject to create your own variations of NilObjects as you please.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
