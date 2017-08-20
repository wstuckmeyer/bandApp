class EventsController < ApplicationController
	@event = Event.all
	def index
		Event.new
	end
	def create
		Event.create(date: params[:events][:date], alcohol: params[:events][:alcohol], venue_id: session[:venue_id], band_id: params[:events][:band_id])

		puts params.inspect
		redirect_to root_url
	end
	def destroy
		@event = Event.find(params[:id])
		@event.delete
		redirect_to root_url
	end
	def show
		redirect_to events_path
	end
end
