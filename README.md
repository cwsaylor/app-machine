# AppMachine

AppMachine is a starter Ruby on Rails 5.1 app centered around Rails 5.1,
[Devise](https://github.com/plataformatec/devise),
[Bootstrap](http://getbootstrap.com/), and Postgresql.
It includes an agnostic install of webpacker.
See the [webpacker](https://github.com/rails/webpacker) page for how to add your flavor of javascript.

## Setup

- [ ] Globally replace AppMachine, and app_machine with your application name.
- [ ] Install ruby 2.4.2.
- [ ] Edit db/seeds.rb file and replace with your email and password.
- [ ] `bundle install`
- [ ] `yarn install`
- [ ] `rake db:create`
- [ ] `rake db:migrate`
- [ ] `rake db:seed`
- [ ] `bin/server` to start a server on port 3000

## Features

* [Bootstrap](http://getbootstrap.com/)
* [Devise](https://github.com/plataformatec/devise) setup and styled with Bulma.
* [Foreman](https://github.com/ddollar/foreman)
* [Font Awesome](https://github.com/FortAwesome/font-awesome-sass)
* jQuery
* Pages controller with an index file.
* bin/server script that runs foreman with a Procfile.dev

## TODO

* Sidekiq
