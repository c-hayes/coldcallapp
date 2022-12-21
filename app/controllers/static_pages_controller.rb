class StaticPagesController < ApplicationController
  before_action :authenticate_user!

  def landing_page
  end

  def dashboard
  end
end
