class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.text :ingredients

      t.timestamps
    end
  end
end
