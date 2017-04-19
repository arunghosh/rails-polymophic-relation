class CreateAprrovals < ActiveRecord::Migration[5.0]
  def up
    create_table :aprrovals do |t|
      t.integer :user_id
      t.boolean :is_approved, default: false, null: false
      t.timestamps
    end
    add_index :aprrovals, :user_id
  end

  def down
    drop_table :aprrovals
  end
end
