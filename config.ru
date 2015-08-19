$LOAD_PATH.unshift *Dir["#{File.dirname(__FILE__)}"]
require 'app'
run Sinatra::Application
