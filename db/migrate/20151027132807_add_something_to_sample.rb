class AddSomethingToSample < ActiveRecord::Migration
  def change
    add_column :samples, :extra, :string
  end
end
