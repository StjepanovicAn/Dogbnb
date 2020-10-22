class CreateDogSitters < ActiveRecord::Migration[6.0]
  def change
    create_table :dogsitters do |t|
      t.string :full_name
      t.integer :age
      t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
