class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :name
      t.string :context
      
      t.timestamps

      t.belongs_to: :user
    end
  end
end
