class SessionsController < ApplicationController
  def new
    if !session[:user_id]
      @user = User.new
    else
      redirect_to "/"
    end
  end

  def create
    @user = User.find_by(email: params[:user][:email])
    if @user && @user.authenticate(params[:user][:password])
      session[:user_id] = @user.id
      redirect_to "/"
    else
      redirect_to login_path
    end
  end

  def destroy
    session.clear
    redirect_to "/"
  end
end
