class WelcomeController < ApplicationController
  before_action :set_welcome, only: %i[ show edit update destroy ]

  # GET /welcome or /welcome.json
  def index
    @header = "fight for felines"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    # def set_welcome
    #   @welcome = Welcome.find(params[:id])
    # end

    # Only allow a list of trusted parameters through.
    # def welcome_params
    #   params.fetch(:welcome, {})
    # end
end
