get '/' do
  erb :index
end

post '/results' do
  puts "MY PARAMS: #{params}"
  redirect :results
end

get '/results' do
  erb :results
end

get '/results/:name' do
  erb :results
end

get '/results/:name/*/*/*/*' do
  erb :results
end