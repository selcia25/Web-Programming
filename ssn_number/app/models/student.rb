class Student < ApplicationRecord
    validates :ssn, format: {with: /\A[1-4][A-Z]{2}\d{2}[A-Z]{2}\d{3}\z/,
                            message: "should start with a digit from 1-4 
                            followed by 2 uppercase alphabets then 2 digits 
                            then 2 uppercase alphabets and 3 digits"}
end
