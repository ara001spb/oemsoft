class CreateApplications < ActiveRecord::Migration
  def self.up
    create_table :applications do |t|
      t.string :name
      t.integer :category_id
      t.text :description
      t.string :source

      t.timestamps
    end
  end

  def self.down
    drop_table :applications
  end
end
