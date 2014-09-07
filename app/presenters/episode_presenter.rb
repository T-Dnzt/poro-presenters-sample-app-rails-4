# app/presenters/episode_presenter.rb
class EpisodePresenter < Presenter

  def as_json(*)
    {
      name: @object.name
    }
  end

end