class CreateWriters < ActiveRecord::Migration[5.1]
  def change
    create_table :writers do |t|
      t.string :name
      t.integer :comic_id

      t.timestamps
    end
  end
end
