class CreateGroupActions < ActiveRecord::Migration[5.2]
  def change
    create_table :group_actions do |t|
      t.string :name

      t.timestamps
    end
  end
end
