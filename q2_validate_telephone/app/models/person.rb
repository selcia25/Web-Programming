class Person < ApplicationRecord
    validates :phone, format: {with: /\A\d{3}\d{3}\d{4}\z/, message: "should be in the format ddd-ddd-dddd"}
    validates :name, presence: true
end
