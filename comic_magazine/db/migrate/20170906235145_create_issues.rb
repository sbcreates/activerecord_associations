class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
