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

get "/our-clinics-2" do
	erb :ourclinics_2
end

get "/doctors" do
	erb :doctors
end

get "/dr-tariq" do
	erb :drtariq
end

get "/about" do
	erb :about
end