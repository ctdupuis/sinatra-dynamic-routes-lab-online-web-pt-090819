require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @name = params[:name].to_a.map{|a| a.reverse}
    "#{@name}"
  end
end