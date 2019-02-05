class AddDateToFormulario < ActiveRecord::Migration[5.2]
  def change
    add_column :formularios, :date, :datetime
  end
end
