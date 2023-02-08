class EmployeeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :start_date, :agency, :employee_is, :office_location, :program, :department, :title, :office_number, :extension, :supervisor_name, :employee_attending_pre_service, :scc_employee_driving_for_position, :will_employee_transport_children, :needs
end
