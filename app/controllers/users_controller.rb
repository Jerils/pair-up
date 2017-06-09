class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  # def toggle
  #   @user = User.find(params[:id])
  #   @user.toggle!(:enabled)
  # end

  def promote
    @user = User.find(params[:id])
    if @user.admin?
      @user.toggle!(:admin)
      flash[:success] = "User is promoted to admin."
    else
      flash[:notice] = "Admins can't demote other admins."
    end
end

  def update
      @user = User.find(params[:id])

      admin = params[:commit]

      @user.check_admin(admin)

      respond_to do |format|
        format.html { render action: :index }
        format.json { render json: @user }
      end
    end
end
