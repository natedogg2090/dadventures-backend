class CreateMemories < ActiveRecord::Migration[6.1]
  def change
    create_table :memories do |t|
      t.string :description
      t.belongs_to :activity
      t.belongs_to :user

      t.timestamps
    end
  end
end
