class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :height_feet
      t.integer :height_inches
      t.string :phone_number
      t.string :contact_email
      t.string :health_band
      t.timestamps
    end
  end
end
