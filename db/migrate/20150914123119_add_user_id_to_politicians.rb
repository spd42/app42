class AddUserIdToPoliticians < ActiveRecord::Migration
  def change
    add_column :politicians, :user_id, :integer
  end
end
