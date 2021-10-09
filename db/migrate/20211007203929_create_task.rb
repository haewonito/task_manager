#migration with some instructions to tell our database to create a tasks table

class CreateTask < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
    end
  end
end
