class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :type
      t.string :race
      t.integer :age
      t.boolean :vacinated
      t.boolean :vermifugated
      t.string :temperament
      t.string :color
      t.text :details
      t.integer :anuncio_id
      t.integer :user_id

      t.timestamps
    end
  end
end
