class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def authenticate_user_patient
    if user_signed_in?
      puts "{ email: #{current_user.email}, ip: #{request.remote_ip} }"
      return if current_user.patient == true
      sign_out current_user
      redirect_to user_session_path
    else
      redirect_to user_session_path
    end
  end
end
