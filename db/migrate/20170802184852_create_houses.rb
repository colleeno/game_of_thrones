class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :motto
      t.string :sigil
      t.string :img_url
    end
  end
end
