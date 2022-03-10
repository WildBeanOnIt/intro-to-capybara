class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end

  post '/year' do
    erb :year
  end

  post '/nickname' do
    erb :nickname
  end
end