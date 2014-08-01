set :deploy_to, "/services/search/"
set :branch, 'master'
set :vhost, 'search.extension.org'
server vhost, :app, :web, :db, :primary => true
