class HomeController < ApplicationController
  before_filter :authenticate_user!
  def index
    @tweets = Twitter.user_timeline("JoeyTsukuba")
  end
  
  end
