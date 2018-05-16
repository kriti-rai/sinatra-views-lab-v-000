class App < Sinatra::Base

	# get '/' do
	# 	erb :index
	# end

	get '/'do
		erb :hello
	end

	get '/date' do
		erb :date
	end


end
