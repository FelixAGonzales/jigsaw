class CreateBoxes < ActiveRecord::Migration[7.1]
  def change
    create_table :boxes do |t|

      t.timestamps
    end
  end
end
