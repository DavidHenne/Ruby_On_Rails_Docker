# Ruby on Rails in Docker

Building and running:

    $ docker-compose build
    $ docker-compose up

DB Info:

    Built using Postgres, config info in config/database.yml

    $ docker-compose run web rake db:create
