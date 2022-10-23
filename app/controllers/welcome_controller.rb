class WelcomeController < ApplicationController
  # GET /welcome or /welcome.json
  def index
    @header = "fight for felines"
  end

  def about_us
    @header = "well, we adore all cats..."
  end
end
