# README

IOLEVI Hots API, Ruby on Rails Edition

Clean interface version of Hotslogs, with quick data tables and minimal bloat. See bans page for drafting suggestions. 
Register an account to create a profile. You can edit your profile to add a Blizzard battle.net tag to see your real-time MMR (e.g., "levi_1333"). 

Written in Ruby on Rails.
Postgresql.

Hosted on Heroku at: https://iolevihots.herokuapp.com

See also: https://github.com/iolevi/hotsapi (Hotsapi in Python/Flask)

# IOLevi's Hots API
Clean front-end for dislaying scraped Blizzard's Heroes of the Storm game data.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

1. Installation requires Ruby 2.2.2 or newer:

Ubuntu/Debian (bash):
```
sudo apt-get install ruby-full
```
For additional installation options, see the [Ruby on Rails](https://guides.rubyonrails.org/v5.1/getting_started.html) installation guide. 


2. Local development requires the SQLite3 database:
```
sudo apt-get update
sudo apt-get install sqlite3 libsqlite3-dev
```

3. Ruby on Rails (5.1.6) framework:

Ubuntu/Debian:
```
gem install rails
```

### Installing

Clone this repository:
```
https://github.com/IOLevi/rails-hotsapi.git
```

## Running the tests

Tests are automated with the rails cli. Run tests with the following command:
```
/bin/rails test
```

## Deployment
This webapp is deployed on Heroku, which updates the production page with a one command push.:
```
git push heroku master
```

In order to seed the production database with data, run the following command:
```
rails db:seed
```


## Built With

* [Ruby on Rails](https://guides.rubyonrails.org/v5.1/index.html) - Ruby Framework
* [Heroku](https://iolevihots.herokuapp.com/) - Hosting



## Versioning

I use [GitHub](http://github.com/iolevi) for versioning. 

## Known Issues:
The database 

## Author

* **Evan Sznol**
