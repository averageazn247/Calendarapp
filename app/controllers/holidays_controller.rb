class HolidaysController < ApplicationController
  def new
    @holiday = Holiday.new
  end
  
  def create
    @user = current_user
    @holiday = Holiday.new(params[:holiday]) 
    
    if @holiday.save
   
      flash[:success] = "Your Holiday has been added. You will not recieve notifications on this day."
      redirect_to @user
    else
      render 'new'
    end 
  end
  def show
      @holiday = Holiday.find(params[:id])
  end
  
  def index
    
  end
end
