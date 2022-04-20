# jumpstart mini

### Uses Thin server instead of Puma, and Rack contrib extras.

$ bundle install

$ yarn

$ bin/dev  to start dev server and other processes.

* Ruby version

3.1.0  (Rails 7.0.23)

* System dependencies

Node 17.0.0
Yarn 1.22.18

* Database creation

rails db:migrate:reset

* Database initialization

In .env file (cp example) put Postgres details and run above command.

* How to run the test suite

rails g rspec:install

rails db:test:prepare

bundle binstubs rspec-core 

rspec

# Importmap Examples 

 ./bin/importmap
 ./bin/importmap pin bootstrap  (pin bootstrap & popper, ie import & set)
 ./bin/importmap json (show maps)

# Examples

$ rails generate administrate:install (if use default Administrate, for Admin example = in console: User.first.update :admin => true) )

# Live reload/watch CSS

$ $ yarn build:css --watch (separate terminal watch/update changes in styles)

## Author

Paul Anthony McGowan - info@xhostcom.com

https://www.patreon.com/xhostcom

### Contributing ###

Use Gitflow/Hubflow

[https://datasift.github.io/gitflow/GitFlowForGitHub.html]

1.Clone it
2.Create your feature branch (git checkout -b my-new-feature)
3.Commit your changes (git commit -am 'Add awesome feature')
4.Push to the branch (git push origin my-awesome-feature)
5.Create a new Pull Request

