class CreateProficiencies < ActiveRecord::Migration
  def change
  	 create_table :proficiencies do |t|
  	 	t.integer :skill_id
  	 	t.integer :user_id
  	 	t.string :years_of_experience
  	 	t.string :formal_skill
  end
end
