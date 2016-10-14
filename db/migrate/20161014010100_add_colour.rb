class AddColour < ActiveRecord::Migration
  def change
    add_column :tokimons, :colour, :string
  end
end
