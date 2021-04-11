class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :num_of_children
      t.string :ages_of_children

      t.timestamps
    end
  end
end
