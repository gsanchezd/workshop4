class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :name
      t.string :photo
      t.string :description

      t.timestamps
    end
  end
end
