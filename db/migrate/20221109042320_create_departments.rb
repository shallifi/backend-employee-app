class CreateDepartments < ActiveRecord::Migration[7.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.references :program, foreign_key: true, null:false

      t.timestamps
    end
  end
end
