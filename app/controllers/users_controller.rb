class UsersController < ApplicationController
  before_filter :authenticate_user!

  def toggle_admin
    current_user.toggle! :admin
    redirect_to root_path
  end

end
