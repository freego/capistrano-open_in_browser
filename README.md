# Capistrano::OpenInBrowser

Capistrano task to locally open a web page after deploy.
Deploy never fails, of course, but you know, just in case.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano-open_in_browser', '~> 1.0.0'
```

And then execute:

    $ bundle

Add this line to your `Capfile`:

```ruby
require 'capistrano/open_in_browser'
```

## Usage

On `deploy.rb`:
```ruby
set :open_in_browser_url, "http://mysite.url"
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/freego/capistrano-open_in_browser. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
