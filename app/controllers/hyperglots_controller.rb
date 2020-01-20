class HyperglotsController < ApplicationController
  def index 
    @hyperglots = Hyperglot.all
  end
  
  def show
    @hyperglot = Hyperglot.find(params[:id])
  end

  def new 
    @hyperglot = Hyperglot.new
  end

  def create 
    @hyperglot = Hyperglot.create(hyperglot_params)

    if @hyperglot.save 
      redirect_to hyperglot_path(@hyperglot)
    else
      render :new
    end
  end

  def edit
    @hyperglot = Hyperglot.find(params[:id])
  end

  def update 
    @hyperglot = Hyperglot.find(params[:id])
    @hyperglot.update(hyperglot_params)
    redirect_to hyperglots_path(@hyperglot)
  end

  def destroy
   @hyperglot = Hyperglot.find(params[:id])
   @hyperglot.destroy
   redirect_to hyperglots_path
  end

  private

  def hyperglot_params
    params.require(:hyperglot).permit(:name,
                                      :language_being_studied_1,
                                      :language_being_studied_2,
                                      :language_being_studied_3)
  end


end
