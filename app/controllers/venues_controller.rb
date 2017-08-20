class VenuesController < ApplicationController
	def index
		@venue=Venue.all
		Event.new
	end
	def show
		@venue = Venue.find(params[:id])
	end
	def create
		Venue.create(name: params[:venues][:name], city: params[:venues][:city], state: params[:venues][:state], familyfriendly: params[:venues][:familyfriendly], username: params[:venues][:username], password: params[:venues][:password], avatar: params[:venues][:avatar])
		redirect_to venues_url
	end
end
