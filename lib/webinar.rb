require 'sinatra/base'

class Webinar < Sinatra::Base
  set :public_dir, 'public'

  get '/' do
    send_file File.join('public', 'index.html')
  end
end
