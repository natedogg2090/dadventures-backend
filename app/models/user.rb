class User < ApplicationRecord
    has_many :memories
    has_many :activities, through: :memories
end
