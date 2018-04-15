class UsersController < ApplicationController
	def index
		@users = User.all
		@user = User.find_by_id(params[:id])


	end















	private
 def user_params
     params.require(:user).permit(:username, :email, :password)
 end
end
