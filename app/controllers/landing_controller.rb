class LandingController < ApplicationController
  def index
    # redirect_to courses_path and return if user_signed_in?

    render 'index', layout: false
  end
end
