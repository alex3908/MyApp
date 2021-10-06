class CreateClientes < ActiveRecord::Migration[6.1]
  def change
    create_table :clientes do |t|
  t.string("nombre", :limit => 25, :null => false)

      t.timestamps
    end
  end
end
