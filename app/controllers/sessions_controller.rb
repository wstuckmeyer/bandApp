class SessionsController < ApplicationController

  def new
  end

  def create
  	puts params.inspect
  	@user = Venue.find_by(username: params[:session][:username])
    puts @user.inspect
    	if @user.password == params[:session][:password]
    		session[:venue_id] = @user.id
    		redirect_to venues_url
    	else
    		redirect_to events_url
  		end
	end

	def destroy
		session.delete(:venue_id)
		redirect_to root_url
	end
end
