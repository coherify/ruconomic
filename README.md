# ruconomic

The ruconomic gem provides a lightweight, speedy and easy-to-use ruby wrapper for the [e-conomic](http://www.e-conomic.com) SOAP web service - it will build, parse and transport some XML and little else. For a more full SOAPedelic experience, have a look at [rconomic](https://github.com/lokalebasen/rconomic). 

This gem is intended to be a crowd source project. The [e-conomic webservice](https://api.e-conomic.com/secure/api1/EconomicWebService.asmx) implements ~1500 operations(!), and all those operations are mapped to ruby classes and methods under ```lib/ruconomic/api``` - but not fully implemented. As always, the best way to understand is to [browse the source](https://github.com/ta/ruconomic/tree/master/lib/ruconomic/api).

So, the idea is that we [add functionality](https://github.com/ta/ruconomic#contributing) as needed.

## Dependencies

The ruconomic gem uses [libxml-ruby](https://github.com/xml4r/libxml-ruby) and [curb](https://github.com/taf2/curb) for that speedy experience.

To build those gems, you will maybe need to install some extra libraries. On a recent Ubuntu system:

```
$ sudo apt-get install libcurl4-openssl-dev libxml2-dev
```

## Installation

Add this line to your application's Gemfile:

    gem 'ruconomic'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ruconomic

## Usage

```ruby
require "ruconomic"

Ruconomic.configure do |config|
  config.agreement = "agreement"
  config.username = "username"
  config.password = "password"
end

Ruconomic.session do |api|
  puts "API version: #{api.get_api_information}"
  api::Debtor.create("101", "1", "My Company Ltd.", "HomeCountry")
  api::Debtor.get_all.each do |handle|
    debtor = api::Debtor.get_data(handle)
    puts "Debtor #{debtor[:name]} (#{debtor[:handle][:number]}) has balance: #{debtor[:balance]}"
  end
  api::Debtor.delete("101")
end

# Catch SOAP errors
begin
  ...
rescue Ruconomic::Fault => e
  puts e
end

# => Ruconomic::Fault { :code => 'soap:Client', :reason => 'Economic.Api.Exceptions.IntegrityException(E06000): The debtor does not exist. (id=<id>)', :details => '' }
```

## Contributing

1. Fork it ( https://github.com/ta/ruconomic/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
6. Enjoy your rightful place in the hall of fame below

## Contributors

Open for vacancy

## License

Copyright (c) 2014 Tonni Tølbøll Lund Aagesen

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
