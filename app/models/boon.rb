class Boon < ApplicationRecord
    has_many :duos
    has_many :gods, through: :duos

    serialize :prerequisites

    after_initialize do |b|
        b.prerequisites = [] if b.prerequisites == nil
    end
end
