class DropProductsTable < ActiveRecord::Migration
  def up
    drop_table :requests
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end