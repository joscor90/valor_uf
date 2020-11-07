class SetDefaultValueToLOgInCount < ActiveRecord::Migration[5.2]
  def change
    change_column :clients, :log_in_count, :integer, :default => 0
  end
end
