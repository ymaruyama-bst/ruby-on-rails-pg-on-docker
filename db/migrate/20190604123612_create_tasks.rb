class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.string :description
      t.datetime :end_datetime
      t.references :priority, foreign_key: true
      t.references :status, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
