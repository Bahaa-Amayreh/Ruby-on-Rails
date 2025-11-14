class UsersController < ApplicationController

  def index
    @users=User.all
  end

  def show
    @user=User.find_by_id(params[:id])
    if @user.nil?
      flash[:alert]='User not found!'
      redirect_to users_path
    end
  end


  def new
  end
end
