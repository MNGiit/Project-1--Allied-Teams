class CreateDevelopers < ActiveRecord::Migration[6.1]
  def change
    create_table :developers do |t|

      t.timestamps
    end
  end
end
