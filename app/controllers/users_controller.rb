class UsersController < ApplicationController

  #def index
  #  @users = User.all
  #end

  def dashboard
    @user = User.find(session[:user_id])
  end

  def show
    @user = User.find(params[:id])
  end

  #def new
  #  @user = User.new
  #end

  #def create
  #  @user = User.new
  #end

  #def edit
  #  @user = User.find(params[:id])
  #end

  #def update
  #  @user = User.find(params[:id])
  #end

  #def destroy
  #  @user = User.find(params[:id])
  #end

end