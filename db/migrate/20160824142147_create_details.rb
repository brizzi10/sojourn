class CreateDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :details do |t|
      t.string :title
      t.references :trip, foreign_key: true

      t.timestamps
    end
  end
end
