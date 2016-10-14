class AddPsychic < ActiveRecord::Migration
  def change
    add_column :tokimons, :psychic, :integer
  end
end
