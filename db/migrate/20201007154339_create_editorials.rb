class CreateEditorials < ActiveRecord::Migration[6.0]
  def change
    create_table :editorials do |t|
      t.string :nombre
      t.string :pais
      t.string :telefono

      t.timestamps
    end
  end
end
