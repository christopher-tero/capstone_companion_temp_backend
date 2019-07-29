class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :features
      t.references :user, foreign_key: true
      t.boolean :current

      t.timestamps
    end
  end
end
