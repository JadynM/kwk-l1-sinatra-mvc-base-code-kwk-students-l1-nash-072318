require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    @name="Jadyn"
    @num1 = 15
    @num2 = 34
    @hometown = "Nashville"
    
    erb :index
  end

get '/pasta' do
  erb :pasta 
end 

get '/lacrosse' do
  erb :lacrosse
end 

# get '/' do 
#   @num1 = 15
# end 

# get '/' do 
#   @num2 = 34 
# end 

# get 'total' do 
# end 



end