class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
  end

  def index2
  end
	protected

	skip_before_filter :verify_authenticity_token
	before_filter :configure_devise_params, if: :devise_controller?
	def configure_devise_params
	  devise_parameter_sanitizer.for(:sign_up) do |u| 
	  	u.permit(:name, :lastname, :email, :password, :password_confirmation, :remember_me, :address, :drive, :carcapacity, :in_mo, :in_tu, :in_we, :in_th, :in_fr, :out_mo, :out_tu, :out_we, :out_th, :out_fr)
	  end
	  devise_parameter_sanitizer.for(:sign_in) do |u| 
	  	u.permit(:login, :username, :email, :password, :remember_me)
	  end
	  devise_parameter_sanitizer.for(:account_update) do |u| 
	  	u.permit(:name, :lastname, :email, :password, :password_confirmation, :current_password, :address, :drive, :carcapacity, :in_mo, :in_tu, :in_we, :in_th, :in_fr, :out_mo, :out_tu, :out_we, :out_th, :out_fr)
		end	  	

	end  
end
