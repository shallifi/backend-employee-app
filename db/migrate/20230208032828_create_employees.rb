class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :last_name
      t.datetime :start_date
      t.string :agency
      t.integer :employee_is
      t.string :office_location
      t.string :program
      t.string :department
      t.string :title
      t.integer :office_number
      t.integer :extension
      t.string :supervisor_name
      t.integer :employee_attending_pre_service
      t.integer :scc_employee_driving_for_position
      t.integer :will_employee_transport_children
      t.integer :needs

      t.timestamps
    end
  end
end
