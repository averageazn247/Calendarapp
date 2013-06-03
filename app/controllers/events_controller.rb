class EventsController < ApplicationController
  
  before_filter :set_current_user
  
  
  def new
    @event = Event.new
   

  end
  
  def create
    @user = current_user
    
    @event = Event.new(params[:event]) 
    
    if @event.save
   
      flash[:success] = "Thanks for making a new event!"
      redirect_to @event
    else
      render 'new'
    end 
  end
  
  def show
     @event = Event.find(params[:id])
  end
  
  def edit
    @event = Event.find(params[:id])
  end
  
  def update
    @event = Event.find(params[:id])
    if @event.update_attributes(params[:event])
      flash[:success] = "Event Updated!"
      redirect_to @event
    else
      render 'edit'
    end
  end
  
  def index
      @events = Event.find(:all)
      
      @date = params[:month] ? Date.parse(params[:month]) : Date.today
  end
end
