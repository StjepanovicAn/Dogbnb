class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :race
      t.integer :age
      t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
