class User < ApplicationRecord
    has_many :reservations
    has_many :reviews through: :reservations
end
