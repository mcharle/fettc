class CreateNotifications < ActiveRecord::Migration
  def change
    create_table :notifications do |t|
      t.stringcontent :title
      t.string :category
      t.datetime :post_time
      t.boolean :is_approved

      t.timestamps
    end
  end
end
