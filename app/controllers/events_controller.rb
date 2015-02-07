class EventsController < ApplicationController
  def index
    @event = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

  def new
  end

  def create
    @event = Event.new(event_params)

    @event.save
    redirect_to @event
  end

  private
    def event_params
      params.require(:event).permit(:name, :category, :place, :price, :date)
    end
end
