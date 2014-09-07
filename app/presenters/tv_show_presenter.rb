# app/presenters/tv_show_presenter.rb
class TvShowPresenter < Presenter

  def as_json(*)
    {
      name: @object.name,
      rating: @object.rating,
      seasons_count: @object.seasons_count,
      seasons: @object.seasons.map {|s| SeasonPresenter.new(s) }
    }
  end

end