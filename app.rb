require 'sinatra'

# Bind to all interfaces and set port
set :bind, '0.0.0.0'
set :port, 4567

# ✅ Fix Rack::Protection::HostAuthorization issue
set :protection, except: :host_authorization

get '/' do
  'Hello Ambar Shukla'
end
