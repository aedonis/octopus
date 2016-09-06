class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age, limit: 3
      t.text :description

      t.timestamps
    end
  end
end
