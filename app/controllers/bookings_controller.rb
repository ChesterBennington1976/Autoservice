class BookingsController < ApplicationController
  def index
    @bookings = Booking.where("date >= ?", Date.today).order(:date, :time)
  end
end
