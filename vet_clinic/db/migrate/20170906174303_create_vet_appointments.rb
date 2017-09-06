class CreateVetAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :vet_appointments do |t|
      t.integer :owner_id
      t.integer :vet_id
      t.datetime :date

      t.timestamps
    end
  end
end
