class RefreshesController < ApplicationController
  def index
  	@refreshes = Refresh.all
  end

  def new
  end
end
