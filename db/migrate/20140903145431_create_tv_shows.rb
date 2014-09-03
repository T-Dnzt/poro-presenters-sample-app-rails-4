class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :name
      t.integer :rating
      t.integer :seasons_count

      t.timestamps
    end
  end
end
