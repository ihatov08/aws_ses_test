# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  2.3.0 >=
* System dependencies

* Configuration

please set environment variables

```
bundle install
```

```ruby
access_key = ENV['AWS_ACCESS_KEY_ID']
secret_key = ENV['AWS_SECRET_ACCESS_KEY']
```

* Database initialization

```
rake db:migrate
```

* Test aws ses bounce

http://localhost:3000/users/sign_up

`bounce@simulator.amazonses.com`

* ...
