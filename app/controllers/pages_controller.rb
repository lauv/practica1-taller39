class PagesController < ApplicationController
  def paginax
  end

  def submit
  	# fail params.inspect
  	User.create({name: params[:name], email: params[:email], age: params[:age]})
  	redirect_to(pages_paginax_path, notice: "User was saved")
  end

  def landing
  	
  end
end
