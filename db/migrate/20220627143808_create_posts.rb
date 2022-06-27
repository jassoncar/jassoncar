class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :extension

      t.timestamps
    end
  end
end
