# app/presenters/tv_shows_presenter.rb

class TvShowsPresenter < Presenter

  def as_json(*)
    {
      tv_shows: @object.each { |o| TvShowPresenter.new(o) }
    }
  end

end