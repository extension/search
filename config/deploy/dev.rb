set :deploy_to, "/services/search/"
if(branch = ENV['BRANCH'])
  set :branch, branch
else
  set :branch, 'master'
end
server 'dev-search.extension.org', :app, :web, :db, :primary => true
