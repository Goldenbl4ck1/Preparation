class RestoController < ApplicationController
    
  def new
    @resto = Resto.all
  end
end
