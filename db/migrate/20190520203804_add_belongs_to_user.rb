class AddBelongsToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :notes, foreign_key: true
  end
end
