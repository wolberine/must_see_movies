class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.integer :director_id
      t.string :image_url
      t.text :description
      t.integer :duration
      t.integer :year
      t.string :title

      t.timestamps

    end
  end
end
