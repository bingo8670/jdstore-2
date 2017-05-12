class WelcomeController < ApplicationController
  def index
    flash[:alert] = "斗神一叶知秋"
  end
end
