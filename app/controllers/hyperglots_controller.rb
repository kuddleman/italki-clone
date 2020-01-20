class HyperglotsController < ApplicationController
  def index 
    @hyperglots = Hyperglot.all
  end
  
  def show
    @hyperglot = Hyperglot.find(params[:id])
    
  end



end
