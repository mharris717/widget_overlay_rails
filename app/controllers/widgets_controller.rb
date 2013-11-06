class WidgetsController < ApplicationController
  before_filter :authenticate_user!
  def index
    render :json => Widget.all
  end
  def show
    @widget = Widget.find(params[:id])
    render :json => @widget
  end
end