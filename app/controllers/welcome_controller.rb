class WelcomeController < ApplicationController
  def index
    flash[:warning] = "全棧课程快补上!"
  end
end
