class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.datetime :deadline
      t.integer :score

      t.timestamps null: false
    end
  end
end
