class Student < ApplicationRecord
    validates :ssn, format: { with: /\A[1-4][A-Z]{2}\d{2}[A-Z]{2}\d{3}\z/,
                              message: "should contain one digit [1-4], 2 uppercase, 2 digits, 2 uppercase and 3 digits"}
    def self.search(ssn)
        if ssn.present?
            where("ssn LIKE?", "%#{ssn}%")
        else
            all
        end
    end
end
