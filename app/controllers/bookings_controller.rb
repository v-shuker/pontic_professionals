class BookingsController < ApplicationController
  def create
    # if current user.practice can create a booking
    Current.user.bookings.create
  end
end
