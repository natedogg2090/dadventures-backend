class ActivitySerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :description, :duration, :what_you_need, :what_to_do
    # has_many :users
    has_many :memories
end