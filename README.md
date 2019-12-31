# Easy Food

An API that provides restaurants near the user, where he can choose restaurant
by category and can place your orders.

With the following features:
* Restaurants by Category
* Restaurant Details
* Restaurant rating
* Place Orders

## Prerequisites

>You just need have docker-compose installed in your machine.

## Getting Started
>To get the app running, run the following commands:

  ```
    docker-compose build
    docker-compose run --rm website bundle install
    docker-compose run --rm website bundle exec rails db:create
    docker-compose run --rm website bundle exec rails db:migrate
    docker-compose up
  ```
  
>API access by following link after docker up

  ```
  http://localhost:3001
  ```

## Built With

* [Ruby on Rails](https://rubyonrails.org/) - Dependency Management

## Authors

* **Lucas Brandão** - [brandaoplaster](https://github.com/brandaoplaster)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details