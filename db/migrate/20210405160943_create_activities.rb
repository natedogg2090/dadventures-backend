class CreateActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activities do |t|
      t.string :name
      t.text :description
      t.integer :duration
      t.text :what_you_need
      t.text :what_to_do

      t.timestamps
    end
  end
end
