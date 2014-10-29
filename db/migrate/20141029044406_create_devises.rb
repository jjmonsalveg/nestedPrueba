class CreateDevises < ActiveRecord::Migration
  def change
    create_table :devises do |t|
      t.string :password
      t.string :email
      t.references :put, index: true

      t.timestamps
    end
  end
end
