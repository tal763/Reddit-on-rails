class UsersController < ApplicationController
  before_action :require_signed_in!, only: [:show]
  before_action :require_signed_out!, only: [:new, :create]

  # create a new user
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    # if the user is recognized by the db
    if @user.save
      sign_in(@user)
      redirect_to subs_url
    else
      # show error, rerender until valid user
      flash.now[:errors] = @users.errors.full_messages
      render :new
    end
  end

  private
  def user_params
    # require a valid un, pw before permitting.
    params.require(:user).permit(:name, :password)
  end
end
