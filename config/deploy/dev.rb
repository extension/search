set :deploy_to, "/services/search/"
set :branch, 'master'
server 'dev-search.extension.org', :app, :web, :db, :primary => true
