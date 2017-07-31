class CreateChapters < ActiveRecord::Migration[5.1]
  def change
    create_table :chapters do |t|
      t.string :uid
      t.string :name
      t.integer :kind

      t.timestamps
    end
  end
end
