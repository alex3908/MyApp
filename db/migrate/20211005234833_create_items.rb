class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string("descripcion", :limit => 25, :null => false)
      t.integer("precio", :limit => 5, :null => false)
      t.timestamps
    end
  end
end
