class Activity < ApplicationRecord
    validates :name, :description, :duration, :what_you_need, :what_to_do, presence: true
    has_many :memories
    # has_many :users, through: :memories
end
