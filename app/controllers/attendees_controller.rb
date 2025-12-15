class AttendeesController < ApplicationController

  def index
    @attendees = Attendee.all
    render :index
  end

  def show
    @attendee = Attendee.find(params[:id])
    render :show
  end
end
