# frozen_string_literal: true

class SessionsController < ApplicationController
  protect_from_forgery except: :destroy

  def new; end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user&.authenticate(params[:session][:password])
        log_in user
        params[:session][:remember_me] == '1' ? remember(user) : forget(user)
        flash[:success] = 'ログインしました。'
        redirect_to root_url
    else
      flash.now[:danger] = 'メールアドレスまたはパスワードに誤りがございます。'
      render 'new'
    end
  end

  def destroy
    log_out if logged_in?
    flash[:danger] = 'ログアウトしました。'
    redirect_to root_url
  end
end
