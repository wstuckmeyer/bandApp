class BandsController < ApplicationController
	def index
		Band.new
	end
	def create
		Band.create(name: params[:bands][:name], genre: params[:bands][:genre], explicit: params[:bands][:explicit], avatar: params[:bands][:avatar])

		puts params.inspect
		redirect_to root_url
	end
end
