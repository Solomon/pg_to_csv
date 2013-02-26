# PgToCsv

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'pg_to_csv'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pg_to_csv

## Usage

After you get a postgres query result, just call the following command
with the csv name to get a csv.

    PgToCsv.to_csv(result, name)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
