class God < ApplicationRecord
    has_many :duos
    has_many :boons, through: :duos
end
