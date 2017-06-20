root = '/var/www/server_deploy/current'
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/unicorn.error.log"
stdout_path "#{root}/log/unicorn.access.log"
 
listen '/var/sockets/unicorn.server_deploy.sock'
worker_processes 2
timeout 30
