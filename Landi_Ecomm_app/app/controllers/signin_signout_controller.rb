class SigninSignoutController < ApplicationController
	protect_from_forgery :except => :create
	def new
	end
	
	def create
		auth = Authentication.from_omniauth(env["omiauth.auth"],current_user)
		user = auth.user
		session[:user_id] = user.id
		redirect_to home_page, notice: "Login Successful"
	end
	
	def destroy
		session[:user_id] = nil
		redirect_to root_url, notice: "Logout Successfull"
	end
	
	def omniauth_failure
	end
end