class CreatePostImages < ActiveRecord::Migration[5.1]
  def change
    create_table :post_images do |t|
      t.string :file
      t.integer :post_id

      t.timestamps
    end
  end
end
