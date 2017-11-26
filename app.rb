require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "farm"
  end

  get '/' do
    erb :index
  end

  post 'checkout' do
    params[:itme]
  end

end
