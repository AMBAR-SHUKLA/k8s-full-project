require 'sinatra'


set :bind, '0.0.0.0'
set :port, 4567


set :protection, except: :host_authorization

get '/' do
  'Hello Ambar Shukla'
end

