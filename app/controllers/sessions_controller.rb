class SessionsController < ApplicationController
  def new
    if !session[:user_id]
      @user = User.new
    else
      redirect_to root_path
    end
  end

  def create
    @user = User.find_by(name: params[:user][:email])
    if @user && @user.authenticate(params[:user][:password])
      session[:user_id] = @user.id
      redirect_to @user
    else
      redirect_to login_path
    end
  end

  def destroy

  end
end
