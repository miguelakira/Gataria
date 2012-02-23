class CreateAnuncios < ActiveRecord::Migration
  def change
    create_table :anuncios do |t|
      t.integer :user_id
      t.boolean :active
      t.boolean :donated

      t.timestamps
    end
  end
end
