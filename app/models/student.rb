class Student < ApplicationRecord
    def to_s 
        "#{self.first_name} #{self.last_name}"
    end
    # rails c -> j = Student.create(first_name: "Dwayne", last_name: "Rock")
    # Student.to_s gives us Dwayne Rock
end
