class CreatePuts < ActiveRecord::Migration
  def change
    create_table :puts do |t|
      t.string :nombre
      t.string :apellido

      t.timestamps
    end
  end
end
