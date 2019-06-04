class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :description, null: false
      t.string :remark
      t.datetime :end_datetime
      t.references :priority, foreign_key: true
      t.references :status, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
