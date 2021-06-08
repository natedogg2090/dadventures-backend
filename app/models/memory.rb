class Memory < ApplicationRecord
    # belongs_to :user
    belongs_to :activity
    validates :description, :activity_id, presence: true
end
