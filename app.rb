require_relative 'config/environment'

class App < Sinatra::Base

get '/' do
  erb :index
end

post '/' do
  text_from_user = params[:user_text]
  erb :results
end


end