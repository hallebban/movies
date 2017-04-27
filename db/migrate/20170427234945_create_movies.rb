class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cover_art
      t.integer :director_id

      t.timestamps

    end
  end
end
