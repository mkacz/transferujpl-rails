# transferujpl-rails

Ruby on Rails wrapper for Transferuj.PL payment gateway.

## Installation

* Add the gem to the Gemfile: `gem "transferujpl-rails"`
* Bundle it by typing `bundle install`
* Run the generator `rails g transferujpl:install`
* Adjust your client ID and secret key in `config/initializers/transferujpl.rb`
* Log in to your account on Transferuj.PL and set `https://YOUR.DOMAIN/api/transferujpl/transactions/notification` as your notifications endpoint.
* TODO... integration with your models

## Known compatible ruby versions

* This gem is tested with ruby 2.2.2.

## Status

Work in progress. Early stage of development.

## License

MIT

## Author

Marcin Lewandowski