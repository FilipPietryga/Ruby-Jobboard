class JoboffersController < ApplicationController
  def index
    @joboffers = Joboffer.all
  end
  def show
    @user = User.find(params[:id])
  end
end
