class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image_1
      t.string :image_2
      t.string :image_4
      t.string :image_5
      t.string :image_6
      t.string :image_7
      t.string :image_8
      t.string :image_9
      t.string :image_10
      t.boolean :is_featured, default: false
      t.string :collection_date
      t.text :description

      t.timestamps
    end
  end
end
