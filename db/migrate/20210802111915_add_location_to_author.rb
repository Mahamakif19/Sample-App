class AddLocationToAuthor < ActiveRecord::Migration[6.1]
  def change
    add_column :authors, :location, :string
  end
end
