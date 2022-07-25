class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception, if: -> { request.format.html? }

  def current_user
    User.find_by(id: session[:current_user_id])
  end

  helper_method :current_user

  def authenticate_user
    unless current_user
      flash.now[:alert] = "Unauthorized"
    end
  end
end
