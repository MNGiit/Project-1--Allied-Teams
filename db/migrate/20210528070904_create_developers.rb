class CreateDevelopers < ActiveRecord::Migration[6.1]
  def change
    create_table :developers do |t|
      t.string :name
      t.float :hourly_rate
      t.string :title
      t.integer :jobs

      t.timestamps
    end
  end
end
