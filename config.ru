require 'sinatra'

get '/' do
  send_file File.join('public', 'index.html')
end

run Sinatra::Application
