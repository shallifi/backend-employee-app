class Employee < ApplicationRecord
    class Employee < ApplicationRecord
        enum employee_is: { "New to SCC/CBC project": 0, "Returning to SCC/CBC project": 1, "NA": 2 }
        enum employee_attending_pre_service: { "NA": 0, "Yes": 1, "Already Certified": 2, "Needs waiver Test": 3 }
        enum scc_employee_driving_for_position: { "Yes": 0, "No": 1, "NA": 2 }
        enum will_employee_transport_children: { "Yes": 0, "No": 1, "NA": 2 }
        enum needs: { "Email": 0, "ASK": 1, "BSU": 2, "Edit Request": 3, "Mindshare": 4, "Key FoB": 5, "FSFN": 6, "Cell phone": 7, "Laptop": 8 }
      
        # the below validates is commented out to see if it works first
        # validates :first_name, :last_name, :start_date, :office_location, :title, presence: true
      
        # Add more validations as needed
      end
      
end
