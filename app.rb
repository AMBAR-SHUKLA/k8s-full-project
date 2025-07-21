require 'sinatra'

# Allow external access
set :bind, '0.0.0.0'
set :port, 4567

# ✅ Disable Rack::Protection::HostAuthorization completely
set :protection, except: :host_authorization

get '/' do
  'Hello Ambar Shukla'
end

