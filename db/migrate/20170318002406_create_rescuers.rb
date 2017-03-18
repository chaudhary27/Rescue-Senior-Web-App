class CreateRescuers < ActiveRecord::Migration[5.0]
  def change
    create_table :rescuers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :location
      t.timestamps
    end
  end
end
