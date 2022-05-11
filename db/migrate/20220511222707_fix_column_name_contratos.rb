class FixColumnNameContratos < ActiveRecord::Migration[7.0]
  def change
    rename_column :contratos, :horario_incio, :horario_inicio
  end
end
