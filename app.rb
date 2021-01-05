require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
 get '/reversename/:name' do
   params[:name].reverse
 end

 get '/square/:number' do
   "#{params[:number].to_i*params[:number].to_i}"
 end

 get '/say/:number/:phrase' do
   @num = params[:number].to_i
   while @num > 0
     "#{params[:phrase]}"
     @num -= 1
   end
 end

end
