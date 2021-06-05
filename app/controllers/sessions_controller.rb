class SessionsController < ApplicationController
  def new
    if !session[:user_id]
      @user = User.new
    else
      redirect_to root_path
    end
  end

  def create

  end

  def destroy

  end
end
