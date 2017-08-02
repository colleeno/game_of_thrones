class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :img_url
      t.integer :generation
      t.references :house
    end
  end
end
