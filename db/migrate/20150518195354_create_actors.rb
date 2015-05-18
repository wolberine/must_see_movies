class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :image_url
      t.text :bio
      t.string :dob
      t.string :name

      t.timestamps

    end
  end
end
