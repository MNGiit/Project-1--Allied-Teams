class DevelopersController < ApplicationController
  def index
    @developers = Developer.all
  end

  def show
    @developer = Developer.find(params[:id])
  end

  def new
    @developer = Developer.new
  end

  def create
    @developer = Developer.create(developer_params)
    # redirect_to @developer
  end

  private

  def developer_params
    params.require(:developer).permit(:name, :title, :hourly_rate, :jobs)
  end
end
