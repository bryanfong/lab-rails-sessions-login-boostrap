class PagesController < ApplicationController
  before_action :authenticate, only: [:logged_in]

  def everyone
  end

  def logged_in
  end

  def logged_out
  end
end
