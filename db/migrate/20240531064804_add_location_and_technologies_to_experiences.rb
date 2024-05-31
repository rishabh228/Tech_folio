class AddLocationAndTechnologiesToExperiences < ActiveRecord::Migration[6.0]
  def change
    add_column :experiences, :location, :string
    add_column :experiences, :technologies, :string
    add_column :experiences, :achievements, :string
  end
end
