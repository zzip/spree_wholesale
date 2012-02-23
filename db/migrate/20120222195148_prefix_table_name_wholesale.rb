class PrefixTableNameWholesale < ActiveRecord::Migration
  def change
    rename_table :wholesalers, :spree_wholesalers
  end
end
