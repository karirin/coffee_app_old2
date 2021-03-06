# frozen_string_literal: true

class UsersController < ApplicationController
  protect_from_forgery
  before_action :logged_in_user, only: %i[edit update destroy
                                          following followers]
  before_action :correct_user,   only: %i[edit update destroy]
  before_action :admin_user,     only: :destroy

  def index
    @users = User.paginate(page: params[:page], per_page: 10)
  end

  def show
    @user = User.find(params[:id])
    @posts = @user.posts.paginate(page: params[:page])
    @myfeed_items = @user.myfeed.paginate(page: params[:myfeed_items_page], per_page: 3)
    @followingfeed_items = @user.followingfeed.paginate(page: params[:followingfeed_items_page], per_page: 3)
    @likingfeed_items = @user.likingfeed.paginate(page: params[:likingfeed_items_page], per_page: 3)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    @user.save
    flash[:success] = 'ユーザーが作成されました。'
    redirect_to root_url
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:success] = 'プロフィールが更新されました。'
      redirect_to root_url
    else
      render 'edit'
    end
  end

  def destroy
    User.find(params[:id]).destroy
    flash[:success] = 'ユーザーが削除されました。'
    redirect_to users_url
  end

  def test_login
    user = User.find_by(email: 'test@example.com')
    session[:user_id] = user.id
    flash[:success] = 'テストユーザーとしてログインしました。'
    redirect_to root_url
  end

  def following
    @user  = User.find(params[:id])
    @users = @user.following
    @users = @users.paginate(page: params[:page], per_page: 10)
    render 'show_follow'
end

  def followers
    @user = User.find(params[:id])
    @users = @user.followers
    @users = @users.paginate(page: params[:page], per_page: 10)
    render 'show_follow'
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password,
                                 :password_confirmation, :image, :self_introduction)
  end

  def correct_user
    @user = User.find(params[:id])
    redirect_to(root_url) unless current_user?(@user)
  end

  def admin_user
    redirect_to(root_url) unless current_user.admin?
  end
end
