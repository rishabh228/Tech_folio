class CreateTechnicalSkills < ActiveRecord::Migration[6.0]
  def change
    create_table :technical_skills do |t|
      t.string :name
      t.integer :proficiency

      t.timestamps
    end
  end
end
