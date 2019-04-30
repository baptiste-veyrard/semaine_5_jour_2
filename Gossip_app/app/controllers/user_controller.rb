class UserController < ApplicationController
  def show
  	@user = User.find(params[:id_user])
  end
end
