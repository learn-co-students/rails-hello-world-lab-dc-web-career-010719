class CreateDumblabs < ActiveRecord::Migration
  def change
    create_table :dumblabs do |t|

      t.timestamps null: false
    end
  end
end
