class ChangePhoneTypeInRescuers < ActiveRecord::Migration[5.0]
  def self.up
    change_column :rescuers, :phone, :text
  end
  
  def self.down
    change_column :rescuers, :phone, :integer
  end
end
