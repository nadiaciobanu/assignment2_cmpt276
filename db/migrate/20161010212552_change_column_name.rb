class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :tokimons, :freeze, :ice
  end
end
