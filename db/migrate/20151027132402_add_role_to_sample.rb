class AddRoleToSample < ActiveRecord::Migration
  def change
    add_column :samples, :role, :string
  end
end
