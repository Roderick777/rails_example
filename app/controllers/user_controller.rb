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

  def signup
  
  end

  def login
    @user = User.where(email: params[:email], password: params[:password])
    render json: @user[0] if @user.size.positive? 
    
    render json: { "error": "Error" }
  end
end
