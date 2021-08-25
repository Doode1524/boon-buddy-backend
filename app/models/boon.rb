class Boon < ApplicationRecord
    has_many :duos
    has_many :gods, through: :duos
end
