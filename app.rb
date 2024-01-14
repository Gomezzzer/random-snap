require 'sinatra'

get '/' do
  erb :home
end

get '/random_photo' do
  # Logic to generate and display a random photo
  @random_photo_url = "https://source.unsplash.com/random" 
  
  erb :random_photo
end
