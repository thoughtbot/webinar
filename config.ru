$: << File.join(File.dirname(__FILE__), 'lib')

require 'rack/log_request_id'
require 'webinar'

use Rack::LogRequestID
run Webinar
