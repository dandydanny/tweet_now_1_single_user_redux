get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/tweet' do
  p params
  CLIENT.update(params["message"]).text
end
