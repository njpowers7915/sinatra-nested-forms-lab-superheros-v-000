require 'sinatra/base'
require 'pry'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get "/" do
    
      erb :form
    end
    
    post "/teams" do
      
      erb :show
    end

end
