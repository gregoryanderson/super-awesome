class WelcomeController < ApplicationController
  skip_before_actions :authenticate_user!, only: [:index]
  
  def index 
  end

end
