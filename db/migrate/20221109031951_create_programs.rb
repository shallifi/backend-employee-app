class CreatePrograms < ActiveRecord::Migration[7.0]
  def change
    create_table :programs do |t|
      t.string :name
      t.references :agency, foreign_key: true, null:false

      t.timestamps
    end
  end
end
