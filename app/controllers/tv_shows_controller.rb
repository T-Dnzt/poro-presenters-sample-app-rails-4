class TvShowsController < ApplicationController

  def index
    render json: TvShowsPresenter.new(TvShow.all)
  end

end
