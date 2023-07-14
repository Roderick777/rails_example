class UserController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.find(params[:id])
  end

  def create
    @user = User.create(params[:user])
    render json: @user
  end

  def update
  end

  def destroy
  end

  def signin
  end

  def login
  end
end
