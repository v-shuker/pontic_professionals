class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def index
  end

  def about
  end

  def contact
    @members = ["verity", "benoit"]
  end
end
