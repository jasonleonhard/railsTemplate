# config valid only for current version of Capistrano
lock '3.4.0'

set :application, 'railsTemplate'
set :repo_url, 'https://github.com/un5t0ppab13/railsTemplate.git'

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

set :user, 'deploy'
set :use_sudo, false
# Default deploy_to directory is /var/www/my_app_name
set :deploy_to, '/var/www/#{application}'
set :deploy_via, :remote_cache

# Default value for :scm is :git
set :scm, :git

# role :web ""
# role :app ""
# role :db ""

# Default value for :format is :pretty
# set :format, :pretty

# Default value for :log_level is :debug
# set :log_level, :debug

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# set :linked_files, fetch(:linked_files, []).push('config/database.yml', 'config/secrets.yml')

# Default value for linked_dirs is []
# set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system')

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
# set :keep_releases, 5

# verbatim
after "deploy", "deploy:bundle_gems"
# restart pasenger
after "deploy:bundle_gems", "deploy:restart"


namespace :deploy do

  after :restart, :clear_cache do
    on roles(:web), in: :groups, limit: 3, wait: 10 do
      # Here we can do anything such as:
      # within release_path do
      #   execute :rake, 'cache:clear'
      # end
    end
  end

end