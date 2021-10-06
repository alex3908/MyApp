class CreateVenta < ActiveRecord::Migration[6.1]
  def change
    create_table :venta do |t|
      t.integer("total", :limit => 5, :null => false)
      t.timestamps
    end
  end
end
