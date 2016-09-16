# No longer maintained in favor of [sshkit-interactive](https://github.com/afeld/sshkit-interactive)


[![Gem Version](https://img.shields.io/gem/v/sshkit-interact.svg)](https://rubygems.org/gems/sshkit-interact)
[![Dependencies](https://img.shields.io/gemnasium/ydkn/sshkit-interact.svg)](https://gemnasium.com/ydkn/sshkit-interact)
[![Code Climate](https://img.shields.io/codeclimate/github/ydkn/sshkit-interact.svg)](https://codeclimate.com/github/ydkn/sshkit-interact)

[![Join the chat](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/ydkn/sshkit-interact)


# SSHKIT::Interact

Interactive command execution for SSHKit.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sshkit-interact'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sshkit-interact


## Usage

Switch SSHKit backend:

```ruby
require 'sshkit/interact'

SSHKit.backend = SSHKit::Interact::Backend
```

And use _interact_ instead of _execute_:

```ruby
within '/foo/bar' do
  interact(:bash)
end
```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ydkn/sshkit-interact.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
