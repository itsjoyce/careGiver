class Feature < ApplicationRecord
    validates :name, length: { minimum: 0 }, allow_nil: false
end
