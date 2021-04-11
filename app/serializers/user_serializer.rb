class UserSerializer
    include FastJsonapi::ObjectSerializer
    attributes :name, :num_of_children, :ages_of_children
    has_many :memories
    has_many :activities, through: :memories
end