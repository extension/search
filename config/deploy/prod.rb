set :deploy_to, "/services/search/"
set :branch, 'master'
set :vhost, 'search.extension.org'
set :deploy_server, 'search.aws.extension.org'
server deploy_server, :app, :web, :db, :primary => true
