set :deploy_to, "/services/search/"
set :branch, 'master'
server 'search.extension.org', :app, :web, :db, :primary => true
