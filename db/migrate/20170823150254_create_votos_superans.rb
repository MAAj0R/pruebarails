class CreateVotosSuperans < ActiveRecord::Migration[5.0]
  def change
    create_table :votos_superans do |t|

      t.timestamps
    end
  end
end
