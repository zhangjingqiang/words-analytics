class WelcomeController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  def index
    if params[:word]
      result = params[:word].c_sentiment
      @good = result[0][0]
      @bad = result[0][1]
    end
  end
end
