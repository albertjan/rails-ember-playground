class Api::PubResource < JSONAPI::Resource
  attributes :name, :tanks, :capacity, :updated_at, :created_at

  has_many :visits
end
