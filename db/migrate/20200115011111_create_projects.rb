class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :languages
      t.string :description
      t.string :visual
      t.string :frontend_repo
      t.string :backend_repo
      t.string :url

      t.timestamps
    end
  end
end
