class Usn < ApplicationRecord
    validates :usn, format: { with: /\A[1-4][A-Z]{2}\d{2}[A-Z]{2}\d{3}\z/,
                              message: "must be a valid USN ID format - ensure that the first digit is 
                              within 1-4 the next 2 characters are  in uppercase, the next 2 characters 
                              are digits,the next 2 characters are in uppercase and the last 3 characters 
                              are digits"}
end
