class CreateProyectos < ActiveRecord::Migration[6.0]
  def change
    create_table :proyectos do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
