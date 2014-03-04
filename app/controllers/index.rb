get '/' do
  # Look in app/views/index.erb
  erb :index
end

post '/tweet' do
  p params
  # Do API Call
  CLIENT.update(params["message"]).text
end
