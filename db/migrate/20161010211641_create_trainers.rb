class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.string :pname
      t.integer :level

      t.timestamps null: false
    end
  end
end
