class PagesController < ApplicationController
  def batman
  	

  end

  def superman
  	
  	
  end

 

  def votos_superman
  	if  params[:name].present? && params[:email].present?
  		user = User.new
  		user.name = params [:name]
  		user.email = params [:email]
  		user.save
  	redirect_to rooth_path, notice: "Voto aceptado"
	
  	end	
  	
  end

  def votos_batman
  	redirect_to  rooth_path
  	
  end

end
