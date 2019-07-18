class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :features
      t.references :user, foreign_key: true
      t.string :resources

      t.timestamps
    end
  end
end
