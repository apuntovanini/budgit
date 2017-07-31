class CreateLogs < ActiveRecord::Migration[5.1]
  def change
    create_table :logs do |t|
      t.references :chapter, foreign_key: true
      t.references :budget, foreign_key: true
      t.integer :kind
      t.integer :value
      t.text :description

      t.timestamps
    end
  end
end
