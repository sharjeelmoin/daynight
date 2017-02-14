require 'sinatra'

class MyApp < Sinatra::Base

  set :public_folder => "public", :static => true

end

get "/" do
	erb :welcome
end