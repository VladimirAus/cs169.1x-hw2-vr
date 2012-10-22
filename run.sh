#!bin/bash

bundle install --without production
rake db:migrate
rake db:seed
rails server

#heroku create
#mv -f gemfile Gemfile
#git push heroku master
#heroku run rake db:migrate
#heroku run rake db:seed


