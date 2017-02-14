require_relative "spec_helper"
require_relative "../my_app.rb"

def app
  MyApp
end

describe MyApp do
  it "responds with a welcome message" do
    get '/'

    last_response.body.must_include 'Welcome to the Sinatra Template!'
  end
end
