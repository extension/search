set :deploy_to, "/services/search/"
if(branch = ENV['BRANCH'])
  set :branch, branch
else
  set :branch, 'master'
end
set :vhost, 'dev-search.extension.org'
server vhost, :app, :web, :db, :primary => true
