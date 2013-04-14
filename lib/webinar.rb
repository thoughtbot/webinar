require 'sinatra/base'

class Webinar < Sinatra::Base
  set :public_dir, 'public'

  configure :staging, :production do
    require 'newrelic_rpm'
  end

  get '/' do
    send_file File.join('public', 'index.html')
  end
end
