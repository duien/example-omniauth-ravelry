class PagesController < ApplicationController
  def welcome
  end

  def callback
    @user_info = auth_hash['info']
  end

  protected

  def auth_hash
    request.env['omniauth.auth']
  end
end
