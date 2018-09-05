require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Hello Wurld!</h1>"
	end
end
