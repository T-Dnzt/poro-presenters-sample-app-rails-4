class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.integer :position
      t.integer :tv_show_id

      t.timestamps
    end
  end
end
