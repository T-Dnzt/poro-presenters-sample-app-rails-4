# app/models/season.rb
class Season < ActiveRecord::Base
  belongs_to :tv_show
  has_many :episodes
end
