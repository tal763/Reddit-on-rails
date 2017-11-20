# README

This is a basic clone of the extremely popular American social news aggregation, web content rating, and discussion website called Reddit.

The App is functional, but needs minor debugging before deployment. A live demo will be available soon via Heroku.

* Ruby version: Ruby 2.3.1p112 (2016-04-26 revision 54768) [x86_64-linux]

* Rails version: Rails 5.1.4

* PostgreSQL version: Rails 9.5.10

* Database creation
  - rake db:create to create both deployment and test databases.

* Database initialization:
  - rake db:migrate to add our schema layout to our database.
  - rake db:seed to seed our database with initial criteria.

  * Deployment instructions:
  - Download folder from my repository.
  - Run bundle install
  - create and initialize database.
  - Create Heroku app. Consult https://devcenter.heroku.com/articles/git#deploying-code for more detailed information.
  - Run Heroku database initialization commands.
    -- heroku run rails db:migrate:status
    -- heroku run bundle exec rails db:migrate
    -- heroku run bundle exec rails db:seed
  - Voila.


<!--

* System dependencies

* Configuration

* How to run the test suite:

* Services (job queues, cache servers, search engines, etc.)

-->





* ...
