require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @reverse_name = params[:name].reverse
    "#{@reverse_name}"
  end

  get '/square/:number' do
    @square_number = params[:number].to_i*params[:number].to_i
    "#{@square_number}"
  end

  get '/say/:number/:phrase' do
    params[:number].to_i.times do
      params[:phrase]
    end
  end

  get '/say/:word1/:word2/:word3/:word4/:word5' do

  end

  get '/:operation/:number1/:number2' do

  end

end
