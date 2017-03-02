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
ENV['AWS_ACCESS_KEY_ID']
ENV['AWS_SECRET_ACCESS_KEY']
ENV['AWS_SQS_URL']
```

* Database initialization

```
rake db:migrate
```

* Test aws ses bounce

http://localhost:3000/users/sign_up

`bounce@simulator.amazonses.com`

* ...
