# StringToBoolean

Add StringToBoolean to your app so that you can call `to_bool` on any string to
get the boolean value!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'string_to_boolean'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install string_to_boolean

## Usage

Use `to_bool` on any string.

```ruby
# True Examples (these are the only strings that return true):
'True'.to_bool
'true'.to_bool
'T'.to_bool
't'.to_bool
'Yes'.to_bool
'yes'.to_bool
'Y'.to_bool
'y'.to_bool
'1'.to_bool

# Returns => true

# False Examples:
'False'.to_bool
'false'.to_bool
'F'.to_bool
'f'.to_bool
'No'.to_bool
'no'.to_bool
'N'.to_bool
'n'.to_bool
'0'.to_bool

# Returns => false

# Other False Examples:
'hello'.to_bool
'world'.to_bool
'Any other string'.to_bool

# Returns => false
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/string_to_boolean. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

