class CreateContratos < ActiveRecord::Migration[7.0]
  def change
    create_table :contratos do |t|
      t.string :nombre_empresa
      t.string :horario_incio
      t.string :horario_fin

      t.timestamps
    end
  end
end
