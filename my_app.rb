require 'sinatra'

class MyApp < Sinatra::Base

  set :public_folder => "public", :static => true

end

get "/" do
	erb :home
end

get "/our-clinics" do
	erb :ourclinics
end