class Api::PubResource < JSONAPI::Resource
  attributes :name
  has_many :fills
end
