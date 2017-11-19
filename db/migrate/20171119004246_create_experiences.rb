class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :organization
      t.string :location
      t.text :body
      t.string :date
      t.integer :user_id

      t.timestamps
    end
  end
end
