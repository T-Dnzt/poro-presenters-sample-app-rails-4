class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :name
      t.integer :season_id

      t.timestamps
    end
  end
end
