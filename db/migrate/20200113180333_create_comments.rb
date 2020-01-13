class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :announcement_id
      t.integer :commentable_id
      t.string :commentable_type

      t.timestamps
    end
  end
end
