# app/models/tv_show.rb
class TvShow < ActiveRecord::Base
  has_many :seasons
end
