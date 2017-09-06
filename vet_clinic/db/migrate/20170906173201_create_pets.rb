class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.integer :breed_id
      t.integer :owner_id
      t.string :name

      t.timestamps
    end
  end
end
