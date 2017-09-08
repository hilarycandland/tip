# Tip


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tip'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tip

## Usage

```ruby
Tippy::Builder.new(total: 100, gratuity: '23.5').generate # 123.5
Tippy::Builder.new(total: 100, gratuity: 'high').generate # 125
Tippy::Builder.new(total: 100, gratuity: 'LOW').generate # 115.0
Tippy::Builder.new(total: 100, gratuity: 20).generate # 120.0
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/tip.

