# app/models/episode.rb
class Episode < ActiveRecord::Base
  belongs_to :season
end
