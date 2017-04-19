class CreateWorkflows < ActiveRecord::Migration[5.0]
  def change
    create_table :workflows do |t|
      t.references :comment, foreign_key: true

      t.timestamps
    end
  end
end
