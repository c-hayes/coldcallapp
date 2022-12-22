class StaticPagesController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :authenticate_user!, only: [:landing_page]

  def landing_page
  end

  def dashboard
  end
end
