class MemorySerializer
    include FastJsonapi::ObjectSerializer
    attributes :description
    belongs_to :user
end