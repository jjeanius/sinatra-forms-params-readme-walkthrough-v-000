require './config/environment'

run App

get '/food_form' do
  "food_form"
end

post '/food' do
  "My name is #{params[:name]}, and I love #{{params[:favorite_food]}"
end

end
