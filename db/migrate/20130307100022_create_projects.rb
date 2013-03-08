class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :desc
      t.datetime :started_at

      t.timestamps
    end
  end
end
