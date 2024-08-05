class AddAdminColumToUsers < ActiveRecord::Migration[7.1]
  def change
    add_colum :Users, :admin, :boolean
  end
end
