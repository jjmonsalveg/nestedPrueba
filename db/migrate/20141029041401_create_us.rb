class CreateUs < ActiveRecord::Migration
  def change
    create_table :us do |t|
      t.string :cargo
      t.string :apodo

      t.timestamps
    end
  end
end
