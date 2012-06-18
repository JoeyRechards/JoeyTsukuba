class HomeController < ApplicationController
  before_filter :authenticate_user!

  def show

    @tweets = Twitter.user_timeline("JoeyTsukuba")
  end
  
  def index

  end
end
