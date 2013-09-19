class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :fromUserId
      t.integer :toUserId
      t.string :title
      t.string :body
      t.boolean :is_read
      t.datetime :created_at

      t.timestamps
    end
  end
end
