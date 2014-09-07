# app/presenters/season_presenter.rb
class SeasonPresenter < Presenter

  def as_json(*)
    {
      position: @object.position,
      epiodes:  @object.episodes.map {|e| EpisodePresenter.new(e) }
    }
  end

end