class CreateAlcohols < ActiveRecord::Migration
  def change
    create_table :alcohols do |t|
      t.string :name
      t.string :origin
      t.float :price
      t.string :image_url

      t.timestamps

    end
  end
end
