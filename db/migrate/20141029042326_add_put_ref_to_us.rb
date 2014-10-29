class AddPutRefToUs < ActiveRecord::Migration
  def change
    add_reference :us, :put, index: true
  end
end
