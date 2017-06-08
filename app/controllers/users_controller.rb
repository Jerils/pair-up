class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def promote_to_admin
    user = User.find(params[:id])
    user.update_attribute!(:admin, true)

    if user.admin == true
      flash[:success] = "User has been sucessfully promoted to admin"

    else
      flash[:error] = "User could not be promoted to manager"
  end
  end


end
