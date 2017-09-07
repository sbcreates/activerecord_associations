class CreateComicIssue < ActiveRecord::Migration[5.1]
  def change
    create_table :comics_issues do |t|
      t.integer :comic_id
      t.integer :issue_id
    end
  end
end
