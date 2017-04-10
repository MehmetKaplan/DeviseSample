class HomeController < ApplicationController
	def index
		render :text => "Successful login, cheers!"
	end
end
