require 'sinatra'
require 'sinatra/base'
require 'sinatra/json'

class JsonNotificationReceiver < Sinatra::Base
  get '/notification' do
    status 200

    body json({ sever_environment: settings.environment })
  end

  post '/notification' do
    status 500

    body json({ sever_environment: settings.environment })
  end
end
