# README

This is a Ruby on Rails app with HTML and Javascript. Considering this, it is reccomended that you are using a Linux or Mac operating system if you with to run this app locally. Being new to Ubuntu myself, I can only confirm that this site displays properly on Fire Fox.

Assuming you are using a computer that is Ruby on Rails ready, here are the following steps to get the site running locally:

* Navigate to the steelers_page directory via your computer's terminal.

* If you don't have it installed, run the "gem install bundler" command and then run the "bundle install" command

* If all gems have installed correctly, you can now run "rails db: create", "rails db:migrate", and "rails db:seed" commands to create and populate the site's database

* Run the "rails s" command to set up a server and check wich local host the server is listening on

* Open your browser and navigate to that local host. For example, if the server is listening on local host 3000, type in the url, "localhost:3000"

Other info about the app

* Ruby version 2.3.1

* Rails version 5.0.0.1
