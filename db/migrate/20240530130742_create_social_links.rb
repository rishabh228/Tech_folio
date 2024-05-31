class CreateSocialLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :social_links do |t|
      t.string :platform
      t.string :url

      t.timestamps
    end
  end
end
