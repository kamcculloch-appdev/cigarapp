class CreateCigars < ActiveRecord::Migration
  def change
    create_table :cigars do |t|
      t.string :profile
      t.float :price
      t.string :origin
      t.string :image_url

      t.timestamps

    end
  end
end
