class CreateTest11s < ActiveRecord::Migration
  def change
    create_table :test11s do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
