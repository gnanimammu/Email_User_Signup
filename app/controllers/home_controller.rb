class HomeController < ApplicationController
	def index

	end

	def new
  end

  def create
    @user = User.find_by(email: params[:email])
    if @user.present? && @user.authenticate(params[:password])
      # user[:user_id] = user.id
      @user
      redirect_to products_path, notice: "Successfully logged in"
    else
      flash[:alert] = 'Invalid email or password'
      render :new
    end

   def destroy
    	@user = User.find_by(email: params[:email])
    	@user = nil
  		redirect_to root_path, notice: "Logged out successfully."
	end
  end
end
