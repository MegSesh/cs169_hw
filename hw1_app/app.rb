require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>HELLO TO ZE WORLD</h1></body></html>"
  end
end
