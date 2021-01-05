require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
 get '/reversename/:name' do
   params[:name].reverse
 end

 get '/square/:number' do
   "#{params[:name].to_i*params[:name].to_i}"
 end

end
