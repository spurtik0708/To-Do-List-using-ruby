require 'sinatra'
require 'thin'
#http://localhost:4567
# Set the path for the static files (CSS)
set :public_folder, File.dirname(__FILE__) + '/public'

# Set Thin as the web server
set :server, 'thin'


# Main route
get '/' do
  erb :index
end
