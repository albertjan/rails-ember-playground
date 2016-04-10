class Api::FillResource < JSONAPI::Resource
  attributes :date, :quantity

  has_one :pub
end
