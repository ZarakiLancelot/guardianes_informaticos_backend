class CreateHorarios < ActiveRecord::Migration[7.0]
  def change
    create_table :horarios do |t|
      t.string :hora

      t.timestamps
    end
  end
end
