class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
	#before_action :require_login

	#private

	#def require_login
		#unless logged_in?
		#	flash[:error] = "You must be logged in to access this application"
		#redirect_to new_login_url
#	end


  protect_from_forgery with: :exception


end
