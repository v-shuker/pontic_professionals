class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def index
    flash[:notice] = "Logged in successfully ✅"
    flash[:alert] = "Invalid email or password 🚫"
  end

  def about
  end

  def contact
    @members = ["verity", "benoit"]
  end
end
