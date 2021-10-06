class CreateVendedors < ActiveRecord::Migration[6.1]
  def change
    create_table :vendedors do |t|
      t.string("vendedor", :limit => 25, :null => false)
      t.string("direccion", :limit => 25, :null => false)
      t.timestamps
    end
  end
end
