class CrearForeignKeyEnItemClass < ActiveRecord::Migration[6.1]
  def change
    add_column("venta","item_id","string")
    add_column("venta","cliente_id", "string")
    add_column("venta","vendedor_id", "string")
  end
end
