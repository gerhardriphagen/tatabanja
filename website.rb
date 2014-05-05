require 'sinatra'


get '/' do
	erb :index, locals: {name: params[:name] || 'DEFAULT'}
end

get '/hi' do
	name = params[:name] || 'DEFAULT'
  	" Tatabanja #{name}"
end