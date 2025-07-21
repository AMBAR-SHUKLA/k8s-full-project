require 'sinatra'

set :bind, '0.0.0.0'
set :port, 4567

# Allow Render domain access
set :allowed_hosts, ['k8s-full-project.onrender.com']

get '/' do
  'Hello Ambar Shukla'
end
